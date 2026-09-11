import Foundation
import Testing

@Suite("Privacy manifest")
struct HyperProxyPrivacyManifestTests {
  @Test("Uses supported Apple identifiers and declares correlated metadata honestly")
  func manifestContract() throws {
    let root = URL(fileURLWithPath: #filePath).deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent()
    let data = try Data(contentsOf: root.appendingPathComponent("Sources/HyperProxyCore/Resources/PrivacyInfo.xcprivacy"))
    let plist = try #require(try PropertyListSerialization.propertyList(from: data, format: nil) as? [String: Any])
    let entries = try #require(plist["NSPrivacyCollectedDataTypes"] as? [[String: Any]])
    let expected: Set<String> = ["NSPrivacyCollectedDataTypeDeviceID", "NSPrivacyCollectedDataTypeUserID", "NSPrivacyCollectedDataTypeOtherDiagnosticData", "NSPrivacyCollectedDataTypePerformanceData"]
    #expect(Set(entries.compactMap { $0["NSPrivacyCollectedDataType"] as? String }) == expected)
    #expect(plist["NSPrivacyTracking"] as? Bool == false)
    for entry in entries {
      #expect(entry["NSPrivacyCollectedDataTypeTracking"] as? Bool == false)
      #expect(entry["NSPrivacyCollectedDataTypeLinked"] as? Bool == true)
    }
  }
}
