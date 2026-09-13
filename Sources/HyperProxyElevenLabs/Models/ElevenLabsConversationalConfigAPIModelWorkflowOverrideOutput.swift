//
//  ElevenLabsConversationalConfigAPIModelWorkflowOverrideOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationalConfigAPIModelWorkflowOverrideOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigAPIModelWorkflowOverrideOutput?
  public var asr: ElevenLabsASRConversationalConfigWorkflowOverride?
  public var conversation: ElevenLabsConversationConfigWorkflowOverrideOutput?
  public var languagePresets: [String: ElevenLabsLanguagePresetOutput]?
  public var tts: ElevenLabsTTSConversationalConfigWorkflowOverrideOutput?
  public var turn: ElevenLabsTurnConfigWorkflowOverride?
  public var vad: ElevenLabsVADConfigWorkflowOverride?

  public init(
    agent: ElevenLabsAgentConfigAPIModelWorkflowOverrideOutput? = nil,
    asr: ElevenLabsASRConversationalConfigWorkflowOverride? = nil,
    conversation: ElevenLabsConversationConfigWorkflowOverrideOutput? = nil,
    languagePresets: [String: ElevenLabsLanguagePresetOutput]? = nil,
    tts: ElevenLabsTTSConversationalConfigWorkflowOverrideOutput? = nil,
    turn: ElevenLabsTurnConfigWorkflowOverride? = nil,
    vad: ElevenLabsVADConfigWorkflowOverride? = nil
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
