//
//  HyperProxyPrivacyManifestTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

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

  @Test("Every module that calls a required-reason API ships a manifest declaring it")
  func requiredReasonAPIsAreDeclaredPerModule() throws {
    let root = URL(fileURLWithPath: #filePath).deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent()
    let sources = root.appendingPathComponent("Sources")
    // Apple rejects uploads (ITMS-91053) when a bundle uses one of these
    // without declaring the category in its own privacy manifest.
    let apiCategories: [(symbol: String, category: String)] = [
      ("systemUptime", "NSPrivacyAccessedAPICategorySystemBootTime"),
      ("mach_absolute_time", "NSPrivacyAccessedAPICategorySystemBootTime"),
      ("UserDefaults", "NSPrivacyAccessedAPICategoryUserDefaults"),
      ("@AppStorage", "NSPrivacyAccessedAPICategoryUserDefaults"),
      ("attributesOfItem", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("creationDateKey", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("contentModificationDateKey", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("fileModificationDate", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("FileAttributeKey.creationDate", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("FileAttributeKey.modificationDate", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("getattrlist", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("fstat(", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("lstat(", "NSPrivacyAccessedAPICategoryFileTimestamp"),
      ("volumeAvailableCapacity", "NSPrivacyAccessedAPICategoryDiskSpace"),
      ("volumeTotalCapacity", "NSPrivacyAccessedAPICategoryDiskSpace"),
      ("systemFreeSize", "NSPrivacyAccessedAPICategoryDiskSpace"),
      ("statfs(", "NSPrivacyAccessedAPICategoryDiskSpace"),
      ("statvfs(", "NSPrivacyAccessedAPICategoryDiskSpace"),
      ("activeInputModes", "NSPrivacyAccessedAPICategoryActiveKeyboards"),
    ]
    let packageManifest = try String(contentsOf: root.appendingPathComponent("Package.swift"), encoding: .utf8)
    let modules = try FileManager.default.contentsOfDirectory(at: sources, includingPropertiesForKeys: [.isDirectoryKey])
    var checkedUsage = false
    for module in modules where (try? module.resourceValues(forKeys: [.isDirectoryKey]).isDirectory) == true {
      var used = Set<String>()
      let files = FileManager.default.enumerator(at: module, includingPropertiesForKeys: nil)?.compactMap { $0 as? URL } ?? []
      for file in files where file.pathExtension == "swift"
        && !file.lastPathComponent.hasSuffix(".generated.swift")
        && file.lastPathComponent != "GeneratedProviderCatalog.swift"
      {
        let text = try String(contentsOf: file, encoding: .utf8)
        for entry in apiCategories where text.contains(entry.symbol) {
          used.insert(entry.category)
        }
      }
      guard !used.isEmpty else { continue }
      checkedUsage = true
      let manifest = module.appendingPathComponent("Resources/PrivacyInfo.xcprivacy")
      let declared: Set<String>
      if let data = try? Data(contentsOf: manifest),
        let plist = try PropertyListSerialization.propertyList(from: data, format: nil) as? [String: Any]
      {
        let types = plist["NSPrivacyAccessedAPITypes"] as? [[String: Any]] ?? []
        declared = Set(types.compactMap { $0["NSPrivacyAccessedAPIType"] as? String })
        for type in types {
          #expect(!((type["NSPrivacyAccessedAPITypeReasons"] as? [String]) ?? []).isEmpty)
        }
      } else {
        declared = []
      }
      #expect(used.isSubset(of: declared), "\(module.lastPathComponent) uses undeclared \(used.subtracting(declared).sorted())")
      // A manifest only reaches the app when both package managers ship it.
      let name = module.lastPathComponent
      let targetDeclarations = packageManifest.components(separatedBy: ".target(").dropFirst()
        .map { $0.components(separatedBy: ".testTarget(")[0] }
      let declaration = try #require(
        targetDeclarations.first { $0.contains("name: \"\(name)\"") },
        "no SwiftPM target \(name)"
      )
      #expect(declaration.contains(".process(\"Resources/PrivacyInfo.xcprivacy\")"), "\(name) target does not process its privacy manifest")
      let podspec = try String(contentsOf: root.appendingPathComponent("\(name).podspec"), encoding: .utf8)
      #expect(podspec.contains("Sources/\(name)/Resources/PrivacyInfo.xcprivacy"), "\(name).podspec does not bundle its privacy manifest")
    }
    #expect(checkedUsage)
  }
}
