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
  public var kind: AnthropicApiActorKind

  public init(
    apiKeyName: String,
    kind: AnthropicApiActorKind = .apiActor
  ) {
    self.apiKeyName = apiKeyName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyName = "api_key_name"
    case kind = "type"
  }
}
