//
//  OpenAIWaitForSubagentsCallItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWaitForSubagentsCallItemResource: Codable, Sendable {
  public var id: String
  public var recipientAgentIds: [String]
  public var senderAgentId: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAIWaitForSubagentsCallItemResourceTypeModel

  public init(
    id: String,
    recipientAgentIds: [String],
    senderAgentId: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAIWaitForSubagentsCallItemResourceTypeModel
  ) {
    self.id = id
    self.recipientAgentIds = recipientAgentIds
    self.senderAgentId = senderAgentId
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case recipientAgentIds = "recipient_agent_ids"
    case senderAgentId = "sender_agent_id"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}
