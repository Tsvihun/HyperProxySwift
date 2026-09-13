//
//  OpenAIAgentMessageItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentMessageItemResource: Codable, Sendable {
  public var content: [OpenAIAgentContentResource]
  public var id: String
  public var recipientAgentId: String
  public var senderAgentId: String
  public var turnId: String
  public var typeModel: OpenAIAgentMessageItemResourceTypeModel

  public init(
    content: [OpenAIAgentContentResource],
    id: String,
    recipientAgentId: String,
    senderAgentId: String,
    turnId: String,
    typeModel: OpenAIAgentMessageItemResourceTypeModel
  ) {
    self.content = content
    self.id = id
    self.recipientAgentId = recipientAgentId
    self.senderAgentId = senderAgentId
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case recipientAgentId = "recipient_agent_id"
    case senderAgentId = "sender_agent_id"
    case turnId = "turn_id"
    case typeModel = "type"
  }
}
