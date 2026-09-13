//
//  OpenAIInterruptSubagentCallItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInterruptSubagentCallItemResource: Codable, Sendable {
  public var id: String
  public var recipientAgentId: String
  public var senderAgentId: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIInterruptSubagentCallItemResourceTypeModel

  public init(
    id: String,
    recipientAgentId: String,
    senderAgentId: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIInterruptSubagentCallItemResourceTypeModel
  ) {
    self.id = id
    self.recipientAgentId = recipientAgentId
    self.senderAgentId = senderAgentId
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case recipientAgentId = "recipient_agent_id"
    case senderAgentId = "sender_agent_id"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}
