//
//  OpenAIRealtimeResponseCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseCreateParams: Codable, Sendable {
  public var audio: OpenAIRealtimeResponseCreateParamsAudio?
  public var conversation: OpenAIRealtimeResponseCreateParamsConversation?
  public var input: [OpenAIRealtimeConversationItem]?
  public var instructions: String?
  public var maxOutputTokens: OpenAIRealtimeResponseCreateParamsMaxOutputTokens?
  public var metadata: OpenAIMetadata?
  public var outputModalities: [OpenAIRealtimeResponseCreateParamsOutputModalitiesItem]?
  public var parallelToolCalls: Bool?
  public var prompt: OpenAIPrompt?
  public var reasoning: OpenAIRealtimeReasoning?
  public var toolChoice: OpenAIRealtimeResponseCreateParamsToolChoice?
  public var tools: [OpenAIRealtimeResponseCreateParamsToolsItem]?

  public init(
    audio: OpenAIRealtimeResponseCreateParamsAudio? = nil,
    conversation: OpenAIRealtimeResponseCreateParamsConversation? = nil,
    input: [OpenAIRealtimeConversationItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: OpenAIRealtimeResponseCreateParamsMaxOutputTokens? = nil,
    metadata: OpenAIMetadata? = nil,
    outputModalities: [OpenAIRealtimeResponseCreateParamsOutputModalitiesItem]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: OpenAIPrompt? = nil,
    reasoning: OpenAIRealtimeReasoning? = nil,
    toolChoice: OpenAIRealtimeResponseCreateParamsToolChoice? = nil,
    tools: [OpenAIRealtimeResponseCreateParamsToolsItem]? = nil
  ) {
    self.audio = audio
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
    self.prompt = prompt
    self.reasoning = reasoning
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case conversation
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case toolChoice = "tool_choice"
    case tools
  }
}
