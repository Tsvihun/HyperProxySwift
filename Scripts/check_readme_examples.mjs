#!/usr/bin/env node
// Typecheck documentation source without executing provider requests.
import { readFileSync, existsSync, readdirSync } from 'node:fs';
import { dirname, join, resolve } from 'node:path';
import { fileURLToPath } from 'node:url';
import { spawnSync } from 'node:child_process';

const root = resolve(dirname(fileURLToPath(import.meta.url)), '..');
const args = process.argv.slice(2);
if (args.length && (args.length !== 2 || args[0] !== '--website')) {
  throw new Error('Usage: node Scripts/check_readme_examples.mjs [--website /path/to/landing/docs.html]');
}
const documents = ['README.md', ...readdirSync(join(root, 'Documentation'))
  .filter(name => name.endsWith('.md')).sort().map(name => `Documentation/${name}`)];
const groups = [];
const imports = new Set(['import Foundation']);
let functionIndex = 0;
let checked = 0;
const exclusions = [];

function addDocument(path, blocks) {
  const preludes = blocks.filter(block => block.marker === 'prelude');
  if (preludes.length > 1) throw new Error(`${path}: multiple common setup blocks`);
  const prelude = preludes[0]?.body ?? '';
  const scopes = [];
  for (const block of blocks) {
    for (const match of block.code.matchAll(/^import .+$/gm)) {
      if (!block.marker.startsWith('external ')) imports.add(match[0]);
    }
    if (block.marker === 'manifest' || block.marker === 'external FirebaseAppCheck') {
      exclusions.push(`${path}:${block.line} (${block.marker})`);
      continue;
    }
    checked += 1;
    if (block.marker === 'prelude') continue;
    if (block.marker === 'continues') {
      if (!scopes.length) throw new Error(`${path}:${block.line}: nothing to continue`);
      scopes.at(-1).push(block.body);
    } else if (block.marker.startsWith('assumes ')) {
      scopes.push([block.marker.slice('assumes '.length) + '\n', block.body]);
    } else if (!block.marker) {
      scopes.push([block.body]);
    } else {
      throw new Error(`${path}:${block.line}: unsupported docs-check marker ${block.marker}`);
    }
  }
  // Compile setup on its own too, even in a document with no following examples.
  if (prelude) scopes.unshift([]);
  for (const scope of scopes) {
    groups.push(`func checkDocumentation${functionIndex++}() async throws {\n${prelude}${scope.join('')}#sourceLocation()\n}\n`);
  }
}

for (const path of documents) {
  const markdown = readFileSync(join(root, path), 'utf8');
  const blocks = [...markdown.matchAll(/(?:<!-- docs-check: (.*?) -->\r?\n)?```swift\r?\n([\s\S]*?)```/g)].map(match => {
    const line = markdown.slice(0, match.index + match[0].indexOf('```')).split('\n').length + 1;
    const code = match[2];
    return {
      marker: match[1] ?? '', code, line,
      body: `#sourceLocation(file: ${JSON.stringify(path)}, line: ${line})\n` + code.replace(/^import .+$/gm, ''),
    };
  });
  addDocument(path, blocks);
}

if (args.length) {
  const website = resolve(args[1]);
  // HTMLParser reads displayed code text, including entity decoding and nested syntax spans.
  const extraction = spawnSync('python3', ['-c', `
import json, sys
from html.parser import HTMLParser
class CodeReader(HTMLParser):
    def __init__(self):
        super().__init__(); self.current = None; self.blocks = []
    def handle_starttag(self, tag, attrs):
        attrs = dict(attrs)
        if tag == 'code' and attrs.get('data-language') == 'swift':
            self.current = {'marker': attrs.get('data-docs-check', ''), 'line': self.getpos()[0], 'code': ''}
    def handle_data(self, text):
        if self.current is not None: self.current['code'] += text
    def handle_endtag(self, tag):
        if tag == 'code' and self.current is not None:
            self.blocks.append(self.current); self.current = None
reader = CodeReader(); reader.feed(open(sys.argv[1]).read()); print(json.dumps(reader.blocks))
`, website], { encoding: 'utf8' });
  if (extraction.status !== 0) throw new Error(extraction.stderr || 'Cannot extract website examples');
  const blocks = JSON.parse(extraction.stdout).map(block => ({
    ...block, body: `#sourceLocation(file: ${JSON.stringify(website)}, line: ${block.line})\n` + block.code.replace(/^import .+$/gm, '') + '\n',
  }));
  if (!blocks.length || !blocks.some(block => block.marker === 'prelude')) {
    throw new Error('Website must expose Swift examples and a common setup block');
  }
  addDocument(website, blocks);
}

const bin = spawnSync('swift', ['build', '--show-bin-path'], { cwd: root, encoding: 'utf8' });
if (bin.status !== 0) throw new Error(bin.stderr || 'Cannot locate Swift build outputs');
const modules = join(bin.stdout.trim(), 'Modules');
if (!existsSync(join(modules, 'HyperProxyOpenAI.swiftmodule'))) {
  throw new Error('Build the package first: swift build (or swift test)');
}
const result = spawnSync('swiftc', [
  '-typecheck', '-swift-version', '6', '-Werror', 'DeprecatedDeclaration', '-I', modules, '-',
], { cwd: root, input: `${[...imports].join('\n')}\n${groups.join('')}`, encoding: 'utf8' });
if (result.error) throw result.error;
if (result.status !== 0) {
  if (result.stdout) process.stdout.write(result.stdout);
  if (result.stderr) process.stderr.write(result.stderr);
  process.exit(result.status ?? 1);
}
console.log(`${checked} Swift documentation blocks typecheck. No API requests were sent.`);
if (exclusions.length) console.log(`Separate dependency/manifest fragments: ${exclusions.join(', ')}.`);
