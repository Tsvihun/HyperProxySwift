//
//  OpenAITokenCountsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITokenCountsBody: Codable, Sendable {
  public var conversation: OpenAIConversationParam?
  public var input: HyperProxyJSONValue?
  public var instructions: String?
  public var model: String?
  public var parallelToolCalls: Bool?
  public var personality: OpenAIPersonalityEnum?
  public var previousResponseId: String?
  public var reasoning: OpenAIReasoning?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: [OpenAITool]?
  public var truncation: OpenAITruncationEnum?

  public init(
    conversation: OpenAIConversationParam? = nil,
    input: HyperProxyJSONValue? = nil,
    instructions: String? = nil,
    model: String? = nil,
    parallelToolCalls: Bool? = nil,
    personality: OpenAIPersonalityEnum? = nil,
    previousResponseId: String? = nil,
    reasoning: OpenAIReasoning? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: [OpenAITool]? = nil,
    truncation: OpenAITruncationEnum? = nil
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
