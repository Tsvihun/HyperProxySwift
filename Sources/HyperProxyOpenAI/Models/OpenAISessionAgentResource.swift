//
//  OpenAISessionAgentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionAgentResource: Codable, Sendable {
  public var id: String
  public var instructions: String
  public var model: String
  public var multiAgent: OpenAIMultiAgentConfigResource
  public var name: String
  public var reasoning: OpenAIReasoningResource
  public var serviceTier: OpenAIServiceTierResource
  public var text: OpenAITextResource
  public var tools: [OpenAIAgentToolResource]

  public init(
    id: String,
    instructions: String,
    model: String,
    multiAgent: OpenAIMultiAgentConfigResource,
    name: String,
    reasoning: OpenAIReasoningResource,
    serviceTier: OpenAIServiceTierResource,
    text: OpenAITextResource,
    tools: [OpenAIAgentToolResource]
  ) {
    self.id = id
    self.instructions = instructions
    self.model = model
    self.multiAgent = multiAgent
    self.name = name
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case id
    case instructions
    case model
    case multiAgent = "multi_agent"
    case name
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
  }
}
