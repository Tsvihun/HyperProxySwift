//
//  HyperProxyTrace.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Session analytics are separate from `.session(...)` channel affinity.
/// Use opaque IDs and non-sensitive labels; never put credentials or prompts here.
public struct HyperProxyTrace: Sendable {
  public let headers: [String: String]

  public init(
    sessionID: String? = nil,
    sessionName: String? = nil,
    sessionPath: String? = nil,
    properties: [String: String] = [:]
  ) throws {
    var headers: [String: String] = [:]
    for (name, value, limit) in [
      ("X-HyperProxy-Session-Id", sessionID, 128),
      ("X-HyperProxy-Session-Name", sessionName, 128),
      ("X-HyperProxy-Session-Path", sessionPath, 256),
    ] {
      if let value {
        try Self.validate(value, limit: limit, field: name)
        headers[name] = value
      }
    }
    if sessionID == nil && (sessionName != nil || sessionPath != nil) {
      throw HyperProxyMetadataError.invalidField("session_id_required")
    }
    if let sessionPath, !sessionPath.hasPrefix("/")
      || sessionPath.split(separator: "/").contains(where: { $0 == "." || $0 == ".." }) {
      throw HyperProxyMetadataError.invalidField("session_path")
    }
    guard properties.count <= 20 else { throw HyperProxyMetadataError.invalidField("properties") }
    var names = Set<String>()
    for (key, value) in properties {
      guard key.range(of: "^[a-zA-Z0-9_.-]{1,64}$", options: .regularExpression) != nil,
        key.range(of: "authorization|cookie|password|secret|token|api.?key", options: [.regularExpression, .caseInsensitive]) == nil,
        names.insert(key.lowercased()).inserted else {
        throw HyperProxyMetadataError.invalidField("property_name")
      }
      try Self.validate(value, limit: 256, field: "property_value")
      headers["X-HyperProxy-Property-" + key.lowercased()] = value
    }
    self.headers = headers
  }

  private static func validate(_ value: String, limit: Int, field: String) throws {
    // Header labels are ASCII; user-facing Unicode belongs in JSON prompt inputs.
    guard !value.trimmingCharacters(in: .whitespaces).isEmpty, value.utf8.count <= limit,
      value.utf8.allSatisfy({ (32...126).contains($0) }) else {
      throw HyperProxyMetadataError.invalidField(field)
    }
  }
}
