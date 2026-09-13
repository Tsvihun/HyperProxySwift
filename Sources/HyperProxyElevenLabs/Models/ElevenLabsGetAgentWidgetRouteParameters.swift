//
//  ElevenLabsGetAgentWidgetRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentWidgetRouteParameters: Codable, Sendable {
  public var agentId: String
  public var conversationSignature: String?
  public var xiApiKey: String?

  public init(
    agentId: String,
    conversationSignature: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.conversationSignature = conversationSignature
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case conversationSignature = "conversation_signature"
    case xiApiKey = "xi-api-key"
  }
}
