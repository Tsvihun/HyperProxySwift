//
//  OpenAIRealtimeSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSession: Codable, Sendable {
  public var expiresAt: Int?
  public var id: String?
  public var include: [OpenAIRealtimeSessionIncludeAnyOf1Item]?
  public var inputAudioFormat: OpenAIRealtimeSessionInputAudioFormat?
  public var inputAudioNoiseReduction: OpenAIRealtimeSessionInputAudioNoiseReduction?
  public var inputAudioTranscription: OpenAIAudioTranscriptionResponse?
  public var instructions: String?
  public var maxResponseOutputTokens: OpenAIRealtimeSessionMaxResponseOutputTokens?
  public var modalities: [OpenAIRealtimeSessionModalitiesItem]?
  public var model: OpenAIRealtimeSessionModel?
  public var object: OpenAIRealtimeSessionObject?
  public var outputAudioFormat: OpenAIRealtimeSessionOutputAudioFormat?
  public var prompt: OpenAIPrompt?
  public var speed: Double?
  public var temperature: Double?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeFunctionTool]?
  public var tracing: OpenAIRealtimeSessionTracingAnyOf1?
  public var turnDetection: OpenAIRealtimeTurnDetection?
  public var voice: OpenAIVoiceIdsShared?

  public init(
    expiresAt: Int? = nil,
    id: String? = nil,
    include: [OpenAIRealtimeSessionIncludeAnyOf1Item]? = nil,
    inputAudioFormat: OpenAIRealtimeSessionInputAudioFormat? = nil,
    inputAudioNoiseReduction: OpenAIRealtimeSessionInputAudioNoiseReduction? = nil,
    inputAudioTranscription: OpenAIAudioTranscriptionResponse? = nil,
    instructions: String? = nil,
    maxResponseOutputTokens: OpenAIRealtimeSessionMaxResponseOutputTokens? = nil,
    modalities: [OpenAIRealtimeSessionModalitiesItem]? = nil,
    model: OpenAIRealtimeSessionModel? = nil,
    object: OpenAIRealtimeSessionObject? = nil,
    outputAudioFormat: OpenAIRealtimeSessionOutputAudioFormat? = nil,
    prompt: OpenAIPrompt? = nil,
    speed: Double? = nil,
    temperature: Double? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeFunctionTool]? = nil,
    tracing: OpenAIRealtimeSessionTracingAnyOf1? = nil,
    turnDetection: OpenAIRealtimeTurnDetection? = nil,
    voice: OpenAIVoiceIdsShared? = nil
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.include = include
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioNoiseReduction = inputAudioNoiseReduction
    self.inputAudioTranscription = inputAudioTranscription
    self.instructions = instructions
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.modalities = modalities
    self.model = model
    self.object = object
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.speed = speed
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.turnDetection = turnDetection
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case include
    case inputAudioFormat = "input_audio_format"
    case inputAudioNoiseReduction = "input_audio_noise_reduction"
    case inputAudioTranscription = "input_audio_transcription"
    case instructions
    case maxResponseOutputTokens = "max_response_output_tokens"
    case modalities
    case model
    case object
    case outputAudioFormat = "output_audio_format"
    case prompt
    case speed
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case turnDetection = "turn_detection"
    case voice
  }
}
