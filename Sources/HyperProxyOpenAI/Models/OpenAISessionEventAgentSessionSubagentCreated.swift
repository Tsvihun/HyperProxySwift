//
//  OpenAISessionEventAgentSessionSubagentCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionSubagentCreated: Codable, Sendable {
  public var eventId: String
  public var obfuscation: String?
  public var subagent: OpenAISubagentResource
  public var kind: OpenAISessionEventAgentSessionSubagentCreated.Kind

  public init(
    eventId: String,
    subagent: OpenAISubagentResource,
    kind: OpenAISessionEventAgentSessionSubagentCreated.Kind,
    obfuscation: String? = nil
  ) {
    self.eventId = eventId
    self.obfuscation = obfuscation
    self.subagent = subagent
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case obfuscation
    case subagent
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentSessionSubagentCreated = "agent.session.subagent.created"
  }
}
