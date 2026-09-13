//
//  OpenAILiveResponsesDelegationSettingsUpdateInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveResponsesDelegationSettingsUpdateInputParam: Codable, Sendable {
  public var instructions: String?
  public var maxOutputTokens: Int?
  public var model: String?
  public var parallelToolCalls: Bool?
  public var reasoning: OpenAILiveDelegationReasoningInputParam?
  public var serviceTier: OpenAILiveResponsesServiceTier?
  public var text: OpenAILiveDelegationTextInputParam?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [HyperProxyJSONValue]?

  public init(
    instructions: String? = nil,
    maxOutputTokens: Int? = nil,
    model: String? = nil,
    parallelToolCalls: Bool? = nil,
    reasoning: OpenAILiveDelegationReasoningInputParam? = nil,
    serviceTier: OpenAILiveResponsesServiceTier? = nil,
    text: OpenAILiveDelegationTextInputParam? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.reasoning = reasoning
    self.serviceTier = serviceTier
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case reasoning
    case serviceTier = "service_tier"
    case text
    case toolChoice = "tool_choice"
    case tools
  }
}
