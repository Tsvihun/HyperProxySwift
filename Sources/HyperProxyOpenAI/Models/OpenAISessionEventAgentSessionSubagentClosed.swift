//
//  OpenAISessionEventAgentSessionSubagentClosed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventAgentSessionSubagentClosed: Codable, Sendable {
  public var eventId: String
  public var subagent: OpenAISubagentResource
  public var typeModel: OpenAISessionEventAgentSessionSubagentClosedTypeModel

  public init(
    eventId: String,
    subagent: OpenAISubagentResource,
    typeModel: OpenAISessionEventAgentSessionSubagentClosedTypeModel
  ) {
    self.eventId = eventId
    self.subagent = subagent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case subagent
    case typeModel = "type"
  }
}
