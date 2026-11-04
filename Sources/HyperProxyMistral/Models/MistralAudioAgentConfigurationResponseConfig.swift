//
//  MistralAudioAgentConfigurationResponseConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioAgentConfigurationResponseConfig: Codable, Sendable {
  public var instructions: String?
  public var llm: MistralAudioLLMConfig
  public var stt: MistralAudioSTTConfig
  public var tools: [MistralAudioAgentConfigurationResponseConfigToolsItem]?
  public var tts: MistralAudioTTSConfig
  public var turn: MistralAudioTurnConfig
  public var welcomeMessage: String?

  public init(
    llm: MistralAudioLLMConfig,
    stt: MistralAudioSTTConfig,
    tts: MistralAudioTTSConfig,
    turn: MistralAudioTurnConfig,
    instructions: String? = nil,
    tools: [MistralAudioAgentConfigurationResponseConfigToolsItem]? = nil,
    welcomeMessage: String? = nil
  ) {
    self.instructions = instructions
    self.llm = llm
    self.stt = stt
    self.tools = tools
    self.tts = tts
    self.turn = turn
    self.welcomeMessage = welcomeMessage
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case llm
    case stt
    case tools
    case tts
    case turn
    case welcomeMessage = "welcome_message"
  }
}
