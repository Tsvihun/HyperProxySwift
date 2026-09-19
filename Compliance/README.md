# Release provenance and privacy

Generated API interfaces are not automatically covered by the SDK's MIT license
merely because an upstream schema is publicly accessible. The manifest records
every source snapshot used by the 18 provider modules and the aggregate module.
Each tagged release requires every referenced source to have either documented
redistribution rights or an explicit maintainer risk acceptance. This is a release
decision gate, not an allegation of copying or a claim that an upstream license exists.

For each source in `provenance.json`, a reviewer must supply:

- Exact upstream source URLs and SHA-256 hashes of the schema snapshots used. A
  Stainless pointer records both the pointer and resolved schema; a
  `reviewedOpenAPI` hash identifies the maintainer-reviewed schema derived from
  the cited documentation.
- `rightsBasis` (license and conditions, permission, or counsel's documented analysis)
  and `rightsEvidenceURL`. Do not assume provider documentation is MIT.
- Required copyright/license notices under `Compliance/notices/`, with their paths
  in `noticeFiles`. Use an empty list only when the documented rights basis needs none.
- For documented rights: `reviewedBy`, `reviewedAt` (ISO date), and
  `rightsStatus: approved`.
- If the maintainer elects to release without an explicit upstream grant:
  `rightsStatus: riskAccepted`, `riskDecision`, `acceptedBy`, and `acceptedAt`.
  This records the decision without relabeling the source as permissively licensed.

Each module references source IDs. Its `reviewStatus` may be `approved` only when
every referenced source is either rights-approved or explicitly risk-accepted. The
manifest includes completed evidence reviews for the MIT-licensed OpenAI OpenAPI
and Brave Search Skills sources, with their required notices preserved. The
maintainer accepted the remaining source-provenance risk for the 0.4.1 release;
those entries remain distinguishable as `riskAccepted`.

The artifact hash binds that approval to the actual generated Swift sources.
Changes invalidate approval. `node Scripts/check_release_provenance.mjs` checks
inventory; `--release` additionally rejects pending approvals. Do not set approved
just to make CI pass. Private catalogs/generators are not part of this manifest.

Provider names identify compatible services; no affiliation or endorsement is
implied. SDK licensing does not grant rights to provider services,
trademarks, customer content, or waive their terms. The existing 0.3.0 tag is not
altered by this gate; any decision about an existing release requires its own review.

## Privacy manifest

The manifest uses Apple's supported collected-data identifiers. Client/device
IDs, optional user IDs, IP-based security diagnostics and performance metadata
are conservatively marked linked, since metadata may be correlated by identity.
No tracking purpose is declared. The optional UserDefaults attestation storage
uses the declared required-reason API.

`HyperProxyProviders` ships its own manifest declaring
`NSPrivacyAccessedAPICategorySystemBootTime` (reason `35F9.1`):
`ProcessInfo.systemUptime` measures elapsed time while polling a provider job,
on device only. Each module that calls a required-reason API carries the manifest
in its own SwiftPM target and podspec resource bundle; a test enforces this.

The integrating app must disclose its own provider/content processing and any
analytics it enables, and inspect the merged manifest in an archive before App
Store submission. A plist validation or simulator build is not App Store approval.

References: [Apple data types](https://developer.apple.com/documentation/bundleresources/app-privacy-configuration/nsprivacycollecteddatatypes/nsprivacycollecteddatatype),
[App privacy details](https://developer.apple.com/app-store/app-privacy-details/).
