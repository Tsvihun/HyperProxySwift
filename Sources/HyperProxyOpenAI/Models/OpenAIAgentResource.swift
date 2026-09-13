//
//  OpenAIAgentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAgentResource: Codable, Sendable {
  public var createdAt: Int64
  public var id: String
  public var instructions: String
  public var metadata: [String: String]
  public var model: String
  public var multiAgent: OpenAIMultiAgentConfigResource
  public var name: String
  public var object: OpenAIAgentResourceObject
  public var reasoning: OpenAIReasoningResource
  public var serviceTier: OpenAIServiceTierResource
  public var text: OpenAITextResource
  public var tools: [OpenAIPersistedAgentToolResource]
  public var updatedAt: Int64

  public init(
    createdAt: Int64,
    id: String,
    instructions: String,
    metadata: [String: String],
    model: String,
    multiAgent: OpenAIMultiAgentConfigResource,
    name: String,
    object: OpenAIAgentResourceObject,
    reasoning: OpenAIReasoningResource,
    serviceTier: OpenAIServiceTierResource,
    text: OpenAITextResource,
    tools: [OpenAIPersistedAgentToolResource],
    updatedAt: Int64
  ) {
    self.createdAt = createdAt
    self.id = id
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.multiAgent = multiAgent
    self.name = name
    self.object = object
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case instructions
    case metadata
    case model
    case multiAgent = "multi_agent"
    case name
    case object
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
    case updatedAt = "updated_at"
  }
}
