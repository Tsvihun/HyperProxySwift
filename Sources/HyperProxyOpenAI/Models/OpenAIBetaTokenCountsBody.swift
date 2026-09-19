//
//  OpenAIBetaTokenCountsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaTokenCountsBody: Codable, Sendable {
  public var conversation: OpenAIBetaConversationParam?
  public var input: OpenAIBetaTokenCountsBodyInputAnyOf1?
  public var instructions: String?
  public var model: String?
  public var parallelToolCalls: Bool?
  public var personality: OpenAIBetaPersonalityEnum?
  public var previousResponseId: String?
  public var reasoning: OpenAIBetaReasoning?
  public var text: OpenAIBetaResponseTextParam?
  public var toolChoice: OpenAIBetaToolChoiceParam?
  public var tools: [OpenAIBetaTool]?
  public var truncation: OpenAIBetaTruncationEnum?

  public init(
    conversation: OpenAIBetaConversationParam? = nil,
    input: OpenAIBetaTokenCountsBodyInputAnyOf1? = nil,
    instructions: String? = nil,
    model: String? = nil,
    parallelToolCalls: Bool? = nil,
    personality: OpenAIBetaPersonalityEnum? = nil,
    previousResponseId: String? = nil,
    reasoning: OpenAIBetaReasoning? = nil,
    text: OpenAIBetaResponseTextParam? = nil,
    toolChoice: OpenAIBetaToolChoiceParam? = nil,
    tools: [OpenAIBetaTool]? = nil,
    truncation: OpenAIBetaTruncationEnum? = nil
  ) {
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.model = model
    self.parallelToolCalls = parallelToolCalls
    self.personality = personality
    self.previousResponseId = previousResponseId
    self.reasoning = reasoning
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
    self.truncation = truncation
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case input
    case instructions
    case model
    case parallelToolCalls = "parallel_tool_calls"
    case personality
    case previousResponseId = "previous_response_id"
    case reasoning
    case text
    case toolChoice = "tool_choice"
    case tools
    case truncation
  }
}
