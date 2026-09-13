//
//  ElevenLabsResolveConversationReferenceRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResolveConversationReferenceRouteParameters: Codable, Sendable {
  public var agentId: String
  public var reference: String
  public var xiApiKey: String?

  public init(
    agentId: String,
    reference: String,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.reference = reference
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case reference
    case xiApiKey = "xi-api-key"
  }
}
