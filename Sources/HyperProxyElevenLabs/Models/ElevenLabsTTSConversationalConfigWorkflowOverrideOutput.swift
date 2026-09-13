//
//  ElevenLabsTTSConversationalConfigWorkflowOverrideOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTTSConversationalConfigWorkflowOverrideOutput: Codable, Sendable {
  public var agentOutputAudioFormat: ElevenLabsTTSOutputFormat?
  public var audioEffects: ElevenLabsEffectsSpecOutput?
  public var enablePhonemeTags: Bool?
  public var expressiveMode: Bool?
  public var modelId: ElevenLabsTTSConversationalModel?
  public var optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPydanticPronunciationDictionaryVersionLocator]?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var suggestedAudioTags: [ElevenLabsSuggestedAudioTag]?
  public var supportedVoices: [ElevenLabsSupportedVoice]?
  public var textNormalisationType: ElevenLabsTextNormalisationType?
  public var voiceId: String?

  public init(
    agentOutputAudioFormat: ElevenLabsTTSOutputFormat? = nil,
    audioEffects: ElevenLabsEffectsSpecOutput? = nil,
    enablePhonemeTags: Bool? = nil,
    expressiveMode: Bool? = nil,
    modelId: ElevenLabsTTSConversationalModel? = nil,
    optimizeStreamingLatency: ElevenLabsTTSOptimizeStreamingLatency? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPydanticPronunciationDictionaryVersionLocator]? =
      nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    suggestedAudioTags: [ElevenLabsSuggestedAudioTag]? = nil,
    supportedVoices: [ElevenLabsSupportedVoice]? = nil,
    textNormalisationType: ElevenLabsTextNormalisationType? = nil,
    voiceId: String? = nil
  ) {
    self.agentOutputAudioFormat = agentOutputAudioFormat
    self.audioEffects = audioEffects
    self.enablePhonemeTags = enablePhonemeTags
    self.expressiveMode = expressiveMode
    self.modelId = modelId
    self.optimizeStreamingLatency = optimizeStreamingLatency
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.suggestedAudioTags = suggestedAudioTags
    self.supportedVoices = supportedVoices
    self.textNormalisationType = textNormalisationType
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case agentOutputAudioFormat = "agent_output_audio_format"
    case audioEffects = "audio_effects"
    case enablePhonemeTags = "enable_phoneme_tags"
    case expressiveMode = "expressive_mode"
    case modelId = "model_id"
    case optimizeStreamingLatency = "optimize_streaming_latency"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case suggestedAudioTags = "suggested_audio_tags"
    case supportedVoices = "supported_voices"
    case textNormalisationType = "text_normalisation_type"
    case voiceId = "voice_id"
  }
}
