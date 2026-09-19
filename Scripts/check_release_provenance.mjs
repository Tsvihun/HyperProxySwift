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
    else if (file.endsWith('.swift') && fs.readFileSync(file, 'utf8').slice(0, 600).includes('Maintainer-generated release artifact.')) {
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
const hexDigest = value => /^[a-f0-9]{64}$/.test(value ?? '');
const httpsURL = value => value?.startsWith('https://');
if (manifest.schemaVersion !== 2) failures.push('Unsupported provenance schema');

const sources = new Map(Object.entries(manifest.sources ?? {}));
const referencedSources = new Set();
const acceptedRisks = [];
for (const [sourceID, source] of sources) {
  if (!source.kind || !httpsURL(source.sourceURL) || !hexDigest(source.snapshotSha256)) {
    failures.push(`${sourceID}: source needs kind, HTTPS URL and snapshot hash`);
  }
  if (source.pointerURL || source.pointerSha256) {
    if (!httpsURL(source.pointerURL) || !hexDigest(source.pointerSha256)) {
      failures.push(`${sourceID}: source pointer needs HTTPS URL and snapshot hash`);
    }
  }
  if (!['approved', 'riskAccepted', 'pending'].includes(source.rightsStatus) || !source.rightsBasis ||
      !httpsURL(source.rightsEvidenceURL)) {
    failures.push(`${sourceID}: source needs rights status, basis and HTTPS evidence URL`);
  }
  if (source.rightsStatus === 'approved' && (!source.reviewedBy || !/^\d{4}-\d{2}-\d{2}$/.test(source.reviewedAt ?? ''))) {
    failures.push(`${sourceID}: approved source needs reviewer and ISO review date`);
  }
  if (source.rightsStatus === 'riskAccepted') {
    if (!source.riskDecision || !source.acceptedBy || !/^\d{4}-\d{2}-\d{2}$/.test(source.acceptedAt ?? '')) {
      failures.push(`${sourceID}: accepted risk needs decision, maintainer and ISO acceptance date`);
    }
    acceptedRisks.push(sourceID);
  }
  for (const file of source.noticeFiles ?? []) {
    if (!file.startsWith('Compliance/notices/') || file.includes('..') || !fs.existsSync(file)) {
      failures.push(`${sourceID}: missing notice ${file}`);
    }
  }
}

const records = new Map(manifest.modules.map(record => [record.module, record]));
if (records.size !== manifest.modules.length) failures.push('Duplicate provenance module');
for (const [module, files] of groups) {
  const record = records.get(module);
  const digest = sha(files.sort().map(file => `${file}:${sha(fs.readFileSync(file))}`).join('\n'));
  if (!record || record.artifactSha256 !== digest) failures.push(`${module}: generated output changed; renew source and rights review`);
  if (!record?.sourceIDs?.length) {
    failures.push(`${module}: no source snapshots recorded`);
    continue;
  }
  const unresolved = [];
  for (const sourceID of record.sourceIDs) {
    referencedSources.add(sourceID);
    const source = sources.get(sourceID);
    if (!source) failures.push(`${module}: unknown source ${sourceID}`);
    else if (source.rightsStatus === 'pending') unresolved.push(sourceID);
  }
  const expectedStatus = unresolved.length ? 'pending' : 'approved';
  if (record.reviewStatus !== expectedStatus) {
    failures.push(`${module}: review status must be ${expectedStatus} for its source set`);
  }
  if (expectedStatus === 'approved' && (!record.reviewedBy || !/^\d{4}-\d{2}-\d{2}$/.test(record.reviewedAt ?? ''))) {
    failures.push(`${module}: approved module needs reviewer and ISO review date`);
  }
  if (unresolved.length) pending.push({ module, sourceIDs: unresolved });
}
for (const module of records.keys()) if (!groups.has(module)) failures.push(`${module}: stale provenance entry`);
for (const sourceID of sources.keys()) if (!referencedSources.has(sourceID)) failures.push(`${sourceID}: unreferenced provenance source`);
if (process.argv.includes('--release') && pending.length) {
  const details = pending.map(({ module, sourceIDs }) => `${module}: ${sourceIDs.join(', ')}`).join('\n');
  failures.push(`Rights review still pending:\n${details}`);
}
if (failures.length) { console.error(failures.join('\n')); process.exit(1); }
console.log(`Inventory verified: ${groups.size} modules, ${sources.size} source snapshots. Rights approvals pending: ${pending.length}. Maintainer risk acceptances: ${acceptedRisks.length}.`);
