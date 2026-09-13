//
//  ElevenLabsConversationalConfigAPIModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationalConfigAPIModelInput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigAPIModelInput?
  public var asr: ElevenLabsASRConversationalConfig?
  public var conversation: ElevenLabsConversationConfigInput?
  public var languagePresets: [String: ElevenLabsLanguagePresetInput]?
  public var tts: ElevenLabsTTSConversationalConfigInput?
  public var turn: ElevenLabsTurnConfig?
  public var vad: ElevenLabsVADConfig?

  public init(
    agent: ElevenLabsAgentConfigAPIModelInput? = nil,
    asr: ElevenLabsASRConversationalConfig? = nil,
    conversation: ElevenLabsConversationConfigInput? = nil,
    languagePresets: [String: ElevenLabsLanguagePresetInput]? = nil,
    tts: ElevenLabsTTSConversationalConfigInput? = nil,
    turn: ElevenLabsTurnConfig? = nil,
    vad: ElevenLabsVADConfig? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.languagePresets = languagePresets
    self.tts = tts
    self.turn = turn
    self.vad = vad
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case languagePresets = "language_presets"
    case tts
    case turn
    case vad
  }
}
