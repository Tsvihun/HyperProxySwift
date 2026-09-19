//
//  ElevenLabsSpeechEngineResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechEngineResponse: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var asr: ElevenLabsASRConversationalConfig
  public var callLimits: ElevenLabsAgentCallLimits
  public var cascadeTimeoutSeconds: Double
  public var conversation: ElevenLabsConversationConfigOutput
  public var language: String
  public var metadata: ElevenLabsAgentMetadataDBModel
  public var name: String
  public var overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig
  public var privacy: ElevenLabsPrivacyConfigOutput
  public var speechEngine: ElevenLabsSpeechEngineConfig
  public var speechEngineId: String
  public var tags: [String]
  public var tts: ElevenLabsTTSConversationalConfigOutput
  public var turn: ElevenLabsBaseTurnConfig
  public var vad: ElevenLabsVADConfig

  public init(
    asr: ElevenLabsASRConversationalConfig,
    callLimits: ElevenLabsAgentCallLimits,
    cascadeTimeoutSeconds: Double,
    conversation: ElevenLabsConversationConfigOutput,
    language: String,
    metadata: ElevenLabsAgentMetadataDBModel,
    name: String,
    overrides: ElevenLabsSpeechEngineConversationInitiationClientDataConfig,
    privacy: ElevenLabsPrivacyConfigOutput,
    speechEngine: ElevenLabsSpeechEngineConfig,
    speechEngineId: String,
    tags: [String],
    tts: ElevenLabsTTSConversationalConfigOutput,
    turn: ElevenLabsBaseTurnConfig,
    vad: ElevenLabsVADConfig,
    accessInfo: ElevenLabsResourceAccessInfo? = nil
  ) {
    self.accessInfo = accessInfo
    self.asr = asr
    self.callLimits = callLimits
    self.cascadeTimeoutSeconds = cascadeTimeoutSeconds
    self.conversation = conversation
    self.language = language
    self.metadata = metadata
    self.name = name
    self.overrides = overrides
    self.privacy = privacy
    self.speechEngine = speechEngine
    self.speechEngineId = speechEngineId
    self.tags = tags
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case asr
    case callLimits = "call_limits"
    case cascadeTimeoutSeconds = "cascade_timeout_seconds"
    case conversation
    case language
    case metadata
    case name
    case overrides
    case privacy
    case speechEngine = "speech_engine"
    case speechEngineId = "speech_engine_id"
    case tags
    case tts
    case turn
    case vad
  }
}
