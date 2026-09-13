//
//  ElevenLabsTTSConversationalConfigOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTTSConversationalConfigOverride: Codable, Sendable {
  public var modelId: ElevenLabsTTSConversationalModel?
  public var pronunciationDictionaryLocators:
    [ElevenLabsPydanticPronunciationDictionaryVersionLocator]?
  public var similarityBoost: Double?
  public var speed: Double?
  public var stability: Double?
  public var supportedVoices: [ElevenLabsSupportedVoice]?
  public var voiceId: String?

  public init(
    modelId: ElevenLabsTTSConversationalModel? = nil,
    pronunciationDictionaryLocators: [ElevenLabsPydanticPronunciationDictionaryVersionLocator]? =
      nil,
    similarityBoost: Double? = nil,
    speed: Double? = nil,
    stability: Double? = nil,
    supportedVoices: [ElevenLabsSupportedVoice]? = nil,
    voiceId: String? = nil
  ) {
    self.modelId = modelId
    self.pronunciationDictionaryLocators = pronunciationDictionaryLocators
    self.similarityBoost = similarityBoost
    self.speed = speed
    self.stability = stability
    self.supportedVoices = supportedVoices
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
    case pronunciationDictionaryLocators = "pronunciation_dictionary_locators"
    case similarityBoost = "similarity_boost"
    case speed
    case stability
    case supportedVoices = "supported_voices"
    case voiceId = "voice_id"
  }
}
