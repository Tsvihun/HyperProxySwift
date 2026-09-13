#!/usr/bin/env node
// Typecheck the actual public README snippets and provider recipes. Never execute provider requests.
import { readFileSync, existsSync } from 'node:fs';
import { dirname, join, resolve } from 'node:path';
import { fileURLToPath } from 'node:url';
import { spawnSync } from 'node:child_process';

const root = resolve(dirname(fileURLToPath(import.meta.url)), '..');
const readme = readFileSync(join(root, 'README.md'), 'utf8');
const names = ['quick-start', 'streaming'];
const snippets = names.map(name => {
  const start = `<!-- readme-check: ${name} -->`;
  const end = `<!-- /readme-check: ${name} -->`;
  if (readme.split(start).length !== 2 || readme.split(end).length !== 2) {
    throw new Error(`Expected exactly one README check region: ${name}`);
  }
  const region = readme.split(start)[1].split(end)[0];
  const blocks = [...region.matchAll(/```swift\r?\n([\s\S]*?)```/g)];
  if (blocks.length !== 1) throw new Error(`Expected one Swift block: ${name}`);
  return blocks[0][1];
});

// Every Swift block in the provider recipes is checked in its own scope. A marker on the line
// above a block adjusts that: `prelude` (prepended to every scope), `continues` (joins the
// previous scope), `assumes <declaration>` (a placeholder the prose implies) or `skip` (a
// fragment built on illustrative names). Errors point at the Markdown line.
const recipesPath = 'Documentation/ProviderRecipes.md';
const recipes = readFileSync(join(root, recipesPath), 'utf8');
const recipeBlocks = [...recipes.matchAll(
  /(?:<!-- docs-check: (prelude|continues|skip|assumes .+?) -->\r?\n)?```swift\r?\n([\s\S]*?)```/g
)].map(match => {
  const line = recipes.slice(0, match.index + match[0].indexOf('```')).split('\n').length + 1;
  const located = `#sourceLocation(file: "${recipesPath}", line: ${line})\n`;
  return { marker: match[1] ?? '', code: match[2], body: located + match[2].replace(/^import .+$/gm, ''), line };
});
const preludes = recipeBlocks.filter(block => block.marker === 'prelude');
if (preludes.length !== 1) throw new Error(`Expected exactly one prelude block in ${recipesPath}`);
const scopes = [];
let skipped = 0;
for (const block of recipeBlocks) {
  if (block.marker === 'prelude') continue;
  if (block.marker === 'skip') { skipped += 1; continue; }
  if (block.marker === 'continues') {
    if (scopes.length === 0) throw new Error(`${recipesPath}:${block.line}: nothing to continue`);
    scopes.at(-1).push(block.body);
  } else if (block.marker.startsWith('assumes ')) {
    const assumption = block.marker.slice('assumes '.length);
    scopes.push([`#sourceLocation(file: "${recipesPath}", line: ${block.line - 2})\n${assumption}\n`, block.body]);
  } else {
    scopes.push([block.body]);
  }
}

const bin = spawnSync('swift', ['build', '--show-bin-path'], { cwd: root, encoding: 'utf8' });
if (bin.status !== 0) throw new Error(bin.stderr || 'Cannot locate Swift build outputs');
const modules = join(bin.stdout.trim(), 'Modules');
if (!existsSync(join(modules, 'HyperProxyOpenAI.swiftmodule'))) {
  throw new Error('Build the package first: swift build (or swift test)');
}
const sources = [...snippets, ...recipeBlocks.filter(block => block.marker !== 'skip').map(block => block.code)];
const imports = [...new Set(['import Foundation', ...sources.flatMap(s => s.match(/^import .+$/gm) || [])])];
const body = snippets.map(s => s.replace(/^import .+\r?\n/gm, '')).join('\n');
const recipeFunctions = scopes.map((scope, index) =>
  `func checkProviderRecipe${index}() async throws {\n${preludes[0].body}${scope.join('')}#sourceLocation()\n}\n`
);
const input = `${imports.join('\n')}\nfunc checkReadmeExamples() async throws {\n${body}\n_ = response\n}\n${recipeFunctions.join('')}`;
// Deprecated calls fail too: a renamed API is exactly the drift these checks exist to catch.
const result = spawnSync('swiftc', ['-typecheck', '-swift-version', '6', '-Werror', 'DeprecatedDeclaration', '-I', modules, '-'], {
  cwd: root, input, encoding: 'utf8',
});
if (result.error) throw result.error;
if (result.status !== 0) {
  // Unused placeholder bindings only warn, so diagnostics are shown when the check fails.
  if (result.stdout) process.stdout.write(result.stdout);
  if (result.stderr) process.stderr.write(result.stderr);
  process.exit(result.status ?? 1);
}
console.log(
  `README examples typecheck passed: ${names.join(', ')}. ` +
  `${recipesPath}: ${recipeBlocks.length - skipped} of ${recipeBlocks.length} Swift blocks typecheck ` +
  `(${skipped} illustrative fragments skipped). No API requests were sent.`
);
