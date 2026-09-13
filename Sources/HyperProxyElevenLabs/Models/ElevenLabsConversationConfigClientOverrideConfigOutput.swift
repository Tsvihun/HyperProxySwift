//
//  ElevenLabsConversationConfigClientOverrideConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationConfigClientOverrideConfigOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigOverrideConfig?
  public var asr: ElevenLabsASRConversationalConfigOverrideConfig?
  public var conversation: ElevenLabsConversationConfigOverrideConfig?
  public var tts: ElevenLabsTTSConversationalConfigOverrideConfig?
  public var turn: ElevenLabsTurnConfigOverrideConfig?

  public init(
    agent: ElevenLabsAgentConfigOverrideConfig? = nil,
    asr: ElevenLabsASRConversationalConfigOverrideConfig? = nil,
    conversation: ElevenLabsConversationConfigOverrideConfig? = nil,
    tts: ElevenLabsTTSConversationalConfigOverrideConfig? = nil,
    turn: ElevenLabsTurnConfigOverrideConfig? = nil
  ) {
    self.agent = agent
    self.asr = asr
    self.conversation = conversation
    self.tts = tts
    self.turn = turn
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case asr
    case conversation
    case tts
    case turn
  }
}
