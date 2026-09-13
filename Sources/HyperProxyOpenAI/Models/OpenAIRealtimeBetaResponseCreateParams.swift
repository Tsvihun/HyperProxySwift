//
//  OpenAIRealtimeBetaResponseCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaResponseCreateParams: Codable, Sendable {
  public var conversation: HyperProxyJSONValue?
  public var input: [OpenAIRealtimeConversationItem]?
  public var instructions: String?
  public var maxOutputTokens: HyperProxyJSONValue?
  public var metadata: OpenAIMetadata?
  public var modalities: [OpenAIRealtimeBetaResponseCreateParamsModalitiesItem]?
  public var outputAudioFormat: OpenAIRealtimeBetaResponseCreateParamsOutputAudioFormat?
  public var prompt: OpenAIPrompt?
  public var temperature: Double?
  public var toolChoice: HyperProxyJSONValue?
  public var tools: [OpenAIRealtimeBetaResponseCreateParamsToolsItem]?
  public var voice: OpenAIVoiceIdsOrCustomVoice?

  public init(
    conversation: HyperProxyJSONValue? = nil,
    input: [OpenAIRealtimeConversationItem]? = nil,
    instructions: String? = nil,
    maxOutputTokens: HyperProxyJSONValue? = nil,
    metadata: OpenAIMetadata? = nil,
    modalities: [OpenAIRealtimeBetaResponseCreateParamsModalitiesItem]? = nil,
    outputAudioFormat: OpenAIRealtimeBetaResponseCreateParamsOutputAudioFormat? = nil,
    prompt: OpenAIPrompt? = nil,
    temperature: Double? = nil,
    toolChoice: HyperProxyJSONValue? = nil,
    tools: [OpenAIRealtimeBetaResponseCreateParamsToolsItem]? = nil,
    voice: OpenAIVoiceIdsOrCustomVoice? = nil
  ) {
    self.conversation = conversation
    self.input = input
    self.instructions = instructions
    self.maxOutputTokens = maxOutputTokens
    self.metadata = metadata
    self.modalities = modalities
    self.outputAudioFormat = outputAudioFormat
    self.prompt = prompt
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.tools = tools
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case conversation
    case input
    case instructions
    case maxOutputTokens = "max_output_tokens"
    case metadata
    case modalities
    case outputAudioFormat = "output_audio_format"
    case prompt
    case temperature
    case toolChoice = "tool_choice"
    case tools
    case voice
  }
}
