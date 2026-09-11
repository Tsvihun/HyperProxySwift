// Release gate, not a claim of legal clearance. No private generator inputs required.
import fs from 'node:fs';
import path from 'node:path';
import crypto from 'node:crypto';

const sha = value => crypto.createHash('sha256').update(value).digest('hex');
const groups = new Map();
function walk(dir) {
  for (const entry of fs.readdirSync(dir, { withFileTypes: true })) {
    const file = path.join(dir, entry.name);
    if (entry.isDirectory()) walk(file);
    else if (file.endsWith('.generated.swift')) {
      const module = file.split(path.sep)[1];
      if (!groups.has(module)) groups.set(module, []);
      groups.get(module).push(file);
    }
  }
}
walk('Sources');
const manifest = JSON.parse(fs.readFileSync('Compliance/provenance.json', 'utf8'));
const failures = [];
const pending = [];
if (manifest.schemaVersion !== 1) failures.push('Unsupported provenance schema');
const records = new Map(manifest.modules.map(record => [record.module, record]));
if (records.size !== manifest.modules.length) failures.push('Duplicate provenance module');
for (const [module, files] of groups) {
  const record = records.get(module);
  const digest = sha(files.sort().map(file => `${file}:${sha(fs.readFileSync(file))}`).join('\n'));
  if (!record || record.artifactSha256 !== digest) failures.push(`${module}: generated output changed; renew source and rights review`);
  if (!record || record.reviewStatus !== 'approved') { pending.push(module); continue; }
  if (!record.reviewedBy || !record.reviewedAt || !record.sources?.length) failures.push(`${module}: incomplete approval`);
  for (const source of record.sources ?? []) {
    if (!source.url?.startsWith('https://') || !/^[a-f0-9]{64}$/.test(source.sha256 ?? '') ||
        !source.rightsBasis || !source.evidenceURL?.startsWith('https://')) failures.push(`${module}: source needs URL, snapshot hash and documented redistribution rights`);
  }
  for (const file of record.noticeFiles ?? []) {
    if (!file.startsWith('Compliance/notices/') || file.includes('..') || !fs.existsSync(file)) failures.push(`${module}: missing notice ${file}`);
  }
}
for (const module of records.keys()) if (!groups.has(module)) failures.push(`${module}: stale provenance entry`);
if (process.argv.includes('--release') && pending.length) failures.push(`Rights review still pending: ${pending.join(', ')}`);
if (failures.length) { console.error(failures.join('\n')); process.exit(1); }
console.log(`Inventory verified: ${groups.size} modules. Rights approvals pending: ${pending.length}.`);
