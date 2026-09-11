#!/usr/bin/env node
// Typecheck the actual public README snippets. Never execute provider requests.
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

const bin = spawnSync('swift', ['build', '--show-bin-path'], { cwd: root, encoding: 'utf8' });
if (bin.status !== 0) throw new Error(bin.stderr || 'Cannot locate Swift build outputs');
const modules = join(bin.stdout.trim(), 'Modules');
if (!existsSync(join(modules, 'HyperProxyOpenAI.swiftmodule'))) {
  throw new Error('Build the package first: swift build (or swift test)');
}
const imports = [...new Set(snippets.flatMap(s => s.match(/^import .+$/gm) || []))];
const body = snippets.map(s => s.replace(/^import .+\r?\n/gm, '')).join('\n');
const input = `${imports.join('\n')}\nfunc checkReadmeExamples() async throws {\n${body}\n_ = response\n}\n`;
const result = spawnSync('swiftc', ['-typecheck', '-swift-version', '6', '-I', modules, '-'], {
  cwd: root, input, encoding: 'utf8',
});
if (result.stdout) process.stdout.write(result.stdout);
if (result.stderr) process.stderr.write(result.stderr);
if (result.error) throw result.error;
if (result.status !== 0) process.exit(result.status ?? 1);
console.log(`README examples typecheck passed: ${names.join(', ')}. No API requests were sent.`);
