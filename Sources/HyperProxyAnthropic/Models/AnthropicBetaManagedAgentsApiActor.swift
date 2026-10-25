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
  public var kind: AnthropicBetaManagedAgentsApiActor.Kind

  public init(
    apiKeyId: String,
    kind: AnthropicBetaManagedAgentsApiActor.Kind
  ) {
    self.apiKeyId = apiKeyId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case apiActor = "api_actor"
  }
}
