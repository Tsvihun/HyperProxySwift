//
//  ElevenLabsTTSConversationalConfigOverrideConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTTSConversationalConfigOverrideConfig: Codable, Sendable {
  public var modelId: Bool?
  public var pronunciationDictionaryLocators: Bool?
  public var similarityBoost: Bool?
  public var speed: Bool?
  public var stability: Bool?
  public var supportedVoices: Bool?
  public var voiceId: Bool?

  public init(
    modelId: Bool? = nil,
    pronunciationDictionaryLocators: Bool? = nil,
    similarityBoost: Bool? = nil,
    speed: Bool? = nil,
    stability: Bool? = nil,
    supportedVoices: Bool? = nil,
    voiceId: Bool? = nil
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
