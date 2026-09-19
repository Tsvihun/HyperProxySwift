//
//  OpenAISessionEventAgentSessionSubagentActive.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionSubagentActive: Codable, Sendable {
  public var eventId: String
  public var subagent: OpenAISubagentResource
  public var kind: OpenAISessionEventAgentSessionSubagentActiveKind

  public init(
    eventId: String,
    subagent: OpenAISubagentResource,
    kind: OpenAISessionEventAgentSessionSubagentActiveKind
  ) {
    self.eventId = eventId
    self.subagent = subagent
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case subagent
    case kind = "type"
  }
}
