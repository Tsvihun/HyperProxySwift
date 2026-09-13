//
//  ElevenLabsCreateSpeechEngineRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateSpeechEngineRequest: Codable, Sendable {
  public var asr: ElevenLabsASRConversationalConfig?
  public var callLimits: ElevenLabsAgentCallLimits?
  public var conversation: ElevenLabsConversationConfigInput?
  public var language: String?
  public var name: String?
  public var overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig?
  public var privacy: ElevenLabsPrivacyConfigInput?
  public var speechEngine: ElevenLabsSpeechEngineConfig
  public var tags: [String]?
  public var tts: ElevenLabsTTSConversationalConfigInput?
  public var turn: ElevenLabsBaseTurnConfig?
  public var vad: ElevenLabsVADConfig?

  public init(
    speechEngine: ElevenLabsSpeechEngineConfig,
    asr: ElevenLabsASRConversationalConfig? = nil,
    callLimits: ElevenLabsAgentCallLimits? = nil,
    conversation: ElevenLabsConversationConfigInput? = nil,
    language: String? = nil,
    name: String? = nil,
    overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig? = nil,
    privacy: ElevenLabsPrivacyConfigInput? = nil,
    tags: [String]? = nil,
    tts: ElevenLabsTTSConversationalConfigInput? = nil,
    turn: ElevenLabsBaseTurnConfig? = nil,
    vad: ElevenLabsVADConfig? = nil
  ) {
    self.asr = asr
    self.callLimits = callLimits
    self.conversation = conversation
    self.language = language
    self.name = name
    self.overrides = overrides
    self.privacy = privacy
    self.speechEngine = speechEngine
    self.tags = tags
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case asr
    case callLimits = "call_limits"
    case conversation
    case language
    case name
    case overrides
    case privacy
    case speechEngine = "speech_engine"
    case tags
    case tts
    case turn
    case vad
  }
}
