//
//  AnthropicBetaClaudeCodeApiActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeCodeApiActor: Codable, Sendable {
  public var apiKeyName: String
  public var typeModel: String

  public init(
    apiKeyName: String,
    typeModel: String
  ) {
    self.apiKeyName = apiKeyName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyName = "api_key_name"
    case typeModel = "type"
  }
}
