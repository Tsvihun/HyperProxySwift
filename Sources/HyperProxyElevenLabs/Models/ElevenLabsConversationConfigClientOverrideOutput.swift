//
//  ElevenLabsConversationConfigClientOverrideOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationConfigClientOverrideOutput: Codable, Sendable {
  public var agent: ElevenLabsAgentConfigOverrideOutput?
  public var asr: ElevenLabsASRConversationalConfigOverride?
  public var conversation: ElevenLabsConversationConfigOverride?
  public var tts: ElevenLabsTTSConversationalConfigOverride?
  public var turn: ElevenLabsTurnConfigOverride?

  public init(
    agent: ElevenLabsAgentConfigOverrideOutput? = nil,
    asr: ElevenLabsASRConversationalConfigOverride? = nil,
    conversation: ElevenLabsConversationConfigOverride? = nil,
    tts: ElevenLabsTTSConversationalConfigOverride? = nil,
    turn: ElevenLabsTurnConfigOverride? = nil
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
