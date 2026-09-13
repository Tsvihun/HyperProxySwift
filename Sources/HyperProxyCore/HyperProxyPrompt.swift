//
//  HyperProxyPrompt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Validated gateway prompt controls. Inputs are JSON values, not executable templates.
public struct HyperProxyPrompt: Sendable {
  public let headers: [String: String]

  public init(
    _ slug: String,
    selection: HyperProxyPresetSelection = .latest,
    variables: [String: HyperProxyJSONValue] = [:]
  ) throws {
    guard slug.range(of: "^[a-z0-9][a-z0-9-]{0,63}$", options: .regularExpression) != nil else {
      throw HyperProxyMetadataError.invalidField("preset")
    }
    var headers = [HyperProxyGatewayHeader.preset: slug]
    switch selection {
    case .latest: break
    case .version(let version):
      guard (1...999_999_999).contains(version) else {
        throw HyperProxyMetadataError.invalidField("preset_version")
      }
      headers["X-HyperProxy-Preset-Version"] = String(version)
    case .environment(let environment):
      guard environment.range(of: "^[a-z][a-z0-9-]{0,31}$", options: .regularExpression) != nil else {
        throw HyperProxyMetadataError.invalidField("preset_environment")
      }
      headers["X-HyperProxy-Preset-Environment"] = environment
    }
    if !variables.isEmpty {
      // ASCII JSON keeps Unicode prompt inputs portable through HTTP headers.
      let json = try JSONEncoder().encode(variables)
      let text = String(decoding: json, as: UTF8.self)
      let ascii = text.utf16.map { unit in
        unit < 128 ? String(UnicodeScalar(unit)!) : String(format: "\\u%04x", unit)
      }.joined()
      guard ascii.utf8.count <= 4096 else {
        throw HyperProxyMetadataError.invalidField("prompt_variables")
      }
      headers["X-HyperProxy-Prompt-Variables"] = ascii
    }
    self.headers = headers
  }
}
