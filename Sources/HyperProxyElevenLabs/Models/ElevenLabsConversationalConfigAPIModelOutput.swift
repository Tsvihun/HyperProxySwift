//
//  ElevenLabsConversationalConfigAPIModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationalConfigAPIModelOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigAPIModelOutput?
  public var asr: ElevenLabsASRConversationalConfig?
  public var conversation: ElevenLabsConversationConfigOutput?
  public var languagePresets: [String: ElevenLabsLanguagePresetOutput]?
  public var tts: ElevenLabsTTSConversationalConfigOutput?
  public var turn: ElevenLabsTurnConfig?
  public var vad: ElevenLabsVADConfig?

  public init(
    agent: ElevenLabsAgentConfigAPIModelOutput? = nil,
    asr: ElevenLabsASRConversationalConfig? = nil,
    conversation: ElevenLabsConversationConfigOutput? = nil,
    languagePresets: [String: ElevenLabsLanguagePresetOutput]? = nil,
    tts: ElevenLabsTTSConversationalConfigOutput? = nil,
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
