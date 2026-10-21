//
//  ElevenLabsOpenAISessionConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAISessionConfigInput: Codable, Sendable {
  public var audio: ElevenLabsOpenAIAudioConfigInput?
  public var include: [String]?
  public var instructions: String?
  public var maxDurationSeconds: Int?
  public var maxResponseOutputTokens: ElevenLabsOpenAISessionConfigInputMaxResponseOutputTokens?
  public var model: ElevenLabsRealtimeModel?
  public var outputModalities: [String]?
  public var parallelToolCalls: Bool?
  public var prompt: [String: HyperProxyJSONValue]?
  public var reasoning: [String: HyperProxyJSONValue]?
  public var temperature: Double?
  public var toolChoice: ElevenLabsOpenAISessionConfigInputToolChoice?
  public var tools: [ElevenLabsOpenAISessionConfigInputToolsItem]?
  public var tracing: ElevenLabsOpenAISessionConfigInputTracingAnyOf1?
  public var truncation: ElevenLabsOpenAISessionConfigInputTruncation?
  public var turnDetection: ElevenLabsOpenAISessionConfigInputTurnDetection?
  public var kind: ElevenLabsRealtimeKind?

  public init(
    audio: ElevenLabsOpenAIAudioConfigInput? = nil,
    include: [String]? = nil,
    instructions: String? = nil,
    maxDurationSeconds: Int? = nil,
    maxResponseOutputTokens: ElevenLabsOpenAISessionConfigInputMaxResponseOutputTokens? = nil,
    model: ElevenLabsRealtimeModel? = nil,
    outputModalities: [String]? = nil,
    parallelToolCalls: Bool? = nil,
    prompt: [String: HyperProxyJSONValue]? = nil,
    reasoning: [String: HyperProxyJSONValue]? = nil,
    temperature: Double? = nil,
    toolChoice: ElevenLabsOpenAISessionConfigInputToolChoice? = nil,
    tools: [ElevenLabsOpenAISessionConfigInputToolsItem]? = nil,
    tracing: ElevenLabsOpenAISessionConfigInputTracingAnyOf1? = nil,
    truncation: ElevenLabsOpenAISessionConfigInputTruncation? = nil,
    turnDetection: ElevenLabsOpenAISessionConfigInputTurnDetection? = nil,
    kind: ElevenLabsRealtimeKind? = nil
  ) {
    self.audio = audio
    self.include = include
    self.instructions = instructions
    self.maxDurationSeconds = maxDurationSeconds
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.model = model
    self.outputModalities = outputModalities
    self.parallelToolCalls = parallelToolCalls
    self.prompt = prompt
    self.reasoning = reasoning
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.turnDetection = turnDetection
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case instructions
    case maxDurationSeconds = "max_duration_seconds"
    case maxResponseOutputTokens = "max_response_output_tokens"
    case model
    case outputModalities = "output_modalities"
    case parallelToolCalls = "parallel_tool_calls"
    case prompt
    case reasoning
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case turnDetection = "turn_detection"
    case kind = "type"
  }
}
