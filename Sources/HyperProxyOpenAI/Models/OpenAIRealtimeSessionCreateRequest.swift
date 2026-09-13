//
//  OpenAIRealtimeSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateRequest: Codable, Sendable {
  public var clientSecret: OpenAIRealtimeSessionCreateRequestClientSecret
  public var inputAudioFormat: String?
  public var inputAudioTranscription: OpenAIRealtimeSessionCreateRequestInputAudioTranscription?
  public var instructions: String?
  public var maxResponseOutputTokens: HyperProxyJSONValue?
  public var modalities: HyperProxyJSONValue?
  public var outputAudioFormat: String?
  public var prompt: OpenAIPrompt?
  public var speed: Double?
  public var temperature: Double?
  public var toolChoice: String?
  public var tools: [OpenAIRealtimeSessionCreateRequestToolsItem]?
  public var tracing: HyperProxyJSONValue?
  public var truncation: OpenAIRealtimeTruncation?
  public var turnDetection: OpenAIRealtimeSessionCreateRequestTurnDetection?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    clientSecret: OpenAIRealtimeSessionCreateRequestClientSecret,
    inputAudioFormat: String? = nil,
    inputAudioTranscription: OpenAIRealtimeSessionCreateRequestInputAudioTranscription? = nil,
    instructions: String? = nil,
    maxResponseOutputTokens: HyperProxyJSONValue? = nil,
    modalities: HyperProxyJSONValue? = nil,
    outputAudioFormat: String? = nil,
    prompt: OpenAIPrompt? = nil,
    speed: Double? = nil,
    temperature: Double? = nil,
    toolChoice: String? = nil,
    tools: [OpenAIRealtimeSessionCreateRequestToolsItem]? = nil,
    tracing: HyperProxyJSONValue? = nil,
    truncation: OpenAIRealtimeTruncation? = nil,
    turnDetection: OpenAIRealtimeSessionCreateRequestTurnDetection? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.clientSecret = clientSecret
    self.inputAudioFormat = inputAudioFormat
    self.inputAudioTranscription = inputAudioTranscription
    self.instructions = instructions
    self.maxResponseOutputTokens = maxResponseOutputTokens
    self.modalities = modalities
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.speed = speed
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.tracing = tracing
    self.truncation = truncation
    self.turnDetection = turnDetection
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case inputAudioFormat = "input_audio_format"
    case inputAudioTranscription = "input_audio_transcription"
    case instructions
    case maxResponseOutputTokens = "max_response_output_tokens"
    case modalities
    case outputAudioFormat = "output_audio_format"
    case prompt
    case speed
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case tracing
    case truncation
    case turnDetection = "turn_detection"
    case voice
  }
}
