//
//  OpenAICreateSubagentCallItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateSubagentCallItemResource: Codable, Sendable {
  public var agentId: String
  public var content: [OpenAIAgentContentResource]
  public var id: String
  public var model: String
  public var reasoningEffort: String
  public var status: OpenAIFunctionCallStatusResource
  public var turnId: String
  public var typeModel: OpenAICreateSubagentCallItemResourceTypeModel

  public init(
    agentId: String,
    content: [OpenAIAgentContentResource],
    id: String,
    model: String,
    reasoningEffort: String,
    status: OpenAIFunctionCallStatusResource,
    turnId: String,
    typeModel: OpenAICreateSubagentCallItemResourceTypeModel
  ) {
    self.agentId = agentId
    self.content = content
    self.id = id
    self.model = model
    self.reasoningEffort = reasoningEffort
    self.status = status
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case content
    case id
    case model
    case reasoningEffort = "reasoning_effort"
    case status
    case turnId = "turn_id"
    case typeModel = "type"
  }
}
