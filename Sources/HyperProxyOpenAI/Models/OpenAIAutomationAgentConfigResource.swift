//
//  OpenAIAutomationAgentConfigResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAutomationAgentConfigResource: Codable, Sendable {
  public var compaction: OpenAICompactionResource?
  public var experimental: OpenAIExperimentalConfigResource?
  public var instructions: String
  public var model: String
  public var multiAgent: OpenAIMultiAgentConfigResource
  public var reasoning: OpenAIReasoningResource
  public var serviceTier: OpenAIServiceTierResource
  public var text: OpenAITextResource
  public var tools: [OpenAIAgentToolResource]

  public init(
    instructions: String,
    model: String,
    multiAgent: OpenAIMultiAgentConfigResource,
    reasoning: OpenAIReasoningResource,
    serviceTier: OpenAIServiceTierResource,
    text: OpenAITextResource,
    tools: [OpenAIAgentToolResource],
    compaction: OpenAICompactionResource? = nil,
    experimental: OpenAIExperimentalConfigResource? = nil
  ) {
    self.compaction = compaction
    self.experimental = experimental
    self.instructions = instructions
    self.model = model
    self.multiAgent = multiAgent
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case compaction
    case experimental
    case instructions
    case model
    case multiAgent = "multi_agent"
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
  }
}
