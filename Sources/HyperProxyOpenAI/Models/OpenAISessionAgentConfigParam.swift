//
//  OpenAISessionAgentConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionAgentConfigParam: Codable, Sendable {
  public var instructions: String?
  public var model: String?
  public var multiAgent: OpenAIMultiAgentConfigCurrentParam?
  public var reasoning: OpenAIReasoningParam?
  public var serviceTier: OpenAIServiceTierParam?
  public var text: OpenAITextParam?
  public var tools: [OpenAIAgentToolConfigParam]?

  public init(
    instructions: String? = nil,
    model: String? = nil,
    multiAgent: OpenAIMultiAgentConfigCurrentParam? = nil,
    reasoning: OpenAIReasoningParam? = nil,
    serviceTier: OpenAIServiceTierParam? = nil,
    text: OpenAITextParam? = nil,
    tools: [OpenAIAgentToolConfigParam]? = nil
  ) {
    self.instructions = instructions
    self.model = model
    self.multiAgent = multiAgent
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case model
    case multiAgent = "multi_agent"
    case reasoning
    case serviceTier = "service_tier"
    case text
    case tools
  }
}
