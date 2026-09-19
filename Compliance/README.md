# Release provenance and privacy

Generated API interfaces are not automatically covered by the SDK's MIT license
merely because an upstream schema is publicly accessible. The 18 generated
provider modules currently require a documented rights review before another
tagged release. This is an unresolved release gate, not an allegation of copying.

For each module in `provenance.json`, a reviewer must supply:

- Exact upstream source URLs and SHA-256 hashes of the schema/document snapshots used.
- `rightsBasis` (license and conditions, permission, or counsel's documented analysis)
  and `evidenceURL` for each source. Do not assume provider documentation is MIT.
- Required copyright/license notices under `Compliance/notices/`, with their paths
  in `noticeFiles`. Use an empty list only when the documented rights basis needs none.
- `reviewedBy`, `reviewedAt` (ISO date), and `reviewStatus: approved`.

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
