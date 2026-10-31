//
//  OpenAIUpdateAgentParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateAgentParams: Codable, Sendable {
  public var compaction: OpenAICompactionParam?
  public var experimental: OpenAIExperimentalConfigOverridesParam?
  public var instructions: String?
  public var metadata: [String: String]?
  public var model: String?
  public var multiAgent: OpenAIMultiAgentConfigCurrentParam?
  public var name: String?
  public var reasoning: OpenAIReasoningParam?
  public var serviceTier: OpenAIServiceTierParam?
  public var text: OpenAITextParam?
  public var tools: [OpenAIPersistedAgentToolConfigParam]?

  public init(
    compaction: OpenAICompactionParam? = nil,
    experimental: OpenAIExperimentalConfigOverridesParam? = nil,
    instructions: String? = nil,
    metadata: [String: String]? = nil,
    model: String? = nil,
    multiAgent: OpenAIMultiAgentConfigCurrentParam? = nil,
    name: String? = nil,
    reasoning: OpenAIReasoningParam? = nil,
    serviceTier: OpenAIServiceTierParam? = nil,
    text: OpenAITextParam? = nil,
    tools: [OpenAIPersistedAgentToolConfigParam]? = nil
  ) {
    self.compaction = compaction
    self.experimental = experimental
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.multiAgent = multiAgent
    self.name = name
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case compaction
    case experimental
    case instructions
    case metadata
    case model
    case multiAgent = "multi_agent"
    case name
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
  }
}
