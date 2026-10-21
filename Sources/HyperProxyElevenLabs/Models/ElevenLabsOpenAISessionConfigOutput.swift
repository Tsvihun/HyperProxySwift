//
//  ElevenLabsOpenAISessionConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAISessionConfigOutput: Codable, Sendable {
  public var audio: ElevenLabsOpenAIAudioConfigOutput?
  public var instructions: String?
  public var maxDurationSeconds: Int?
  public var maxResponseOutputTokens: ElevenLabsOpenAISessionConfigOutputMaxResponseOutputTokens?
  public var model: ElevenLabsRealtimeModel?
  public var outputModalities: [String]?
  public var temperature: Double?
  public var toolChoice: ElevenLabsOpenAISessionConfigOutputToolChoice?
  public var tools: [ElevenLabsOpenAISessionConfigOutputToolsItem]?
  public var tracing: ElevenLabsOpenAISessionConfigOutputTracingAnyOf1?
  public var kind: ElevenLabsRealtimeKind?

  public init(
    audio: ElevenLabsOpenAIAudioConfigOutput? = nil,
    instructions: String? = nil,
    maxDurationSeconds: Int? = nil,
    maxResponseOutputTokens: ElevenLabsOpenAISessionConfigOutputMaxResponseOutputTokens? = nil,
    model: ElevenLabsRealtimeModel? = nil,
    outputModalities: [String]? = nil,
    temperature: Double? = nil,
    toolChoice: ElevenLabsOpenAISessionConfigOutputToolChoice? = nil,
    tools: [ElevenLabsOpenAISessionConfigOutputToolsItem]? = nil,
    tracing: ElevenLabsOpenAISessionConfigOutputTracingAnyOf1? = nil,
    kind: ElevenLabsRealtimeKind? = nil
  ) {
    self.audio = audio
    self.instructions = instructions
    self.maxDurationSeconds = maxDurationSeconds
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.model = model
    self.outputModalities = outputModalities
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case instructions
    case maxDurationSeconds = "max_duration_seconds"
    case maxResponseOutputTokens = "max_response_output_tokens"
    case model
    case outputModalities = "output_modalities"
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case kind = "type"
  }
}
