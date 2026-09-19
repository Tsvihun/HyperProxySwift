//
//  AnthropicBetaManagedAgentsApiActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsApiActor: Codable, Sendable {
  public var apiKeyId: String
  public var kind: AnthropicBetaManagedAgentsApiActorKind

  public init(
    apiKeyId: String,
    kind: AnthropicBetaManagedAgentsApiActorKind
  ) {
    self.apiKeyId = apiKeyId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case kind = "type"
  }
}
