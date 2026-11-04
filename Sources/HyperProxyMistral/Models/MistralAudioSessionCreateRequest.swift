//
//  MistralAudioSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioSessionCreateRequest: Codable, Sendable {
  public var agentId: String?
  public var agentVersion: Int?
  public var instructions: String?
  public var llm: MistralAudioLLMConfig?
  public var stt: MistralAudioSTTConfig?
  public var tools: [MistralAudioSessionCreateRequestToolsItem]?
  public var tts: MistralAudioTTSConfig?
  public var turn: MistralAudioTurnConfig?
  public var welcomeMessage: String?

  public init(
    agentId: String? = nil,
    agentVersion: Int? = nil,
    instructions: String? = nil,
    llm: MistralAudioLLMConfig? = nil,
    stt: MistralAudioSTTConfig? = nil,
    tools: [MistralAudioSessionCreateRequestToolsItem]? = nil,
    tts: MistralAudioTTSConfig? = nil,
    turn: MistralAudioTurnConfig? = nil,
    welcomeMessage: String? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.instructions = instructions
    self.llm = llm
    self.stt = stt
    self.tools = tools
    self.tts = tts
    self.turn = turn
    self.welcomeMessage = welcomeMessage
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case instructions
    case llm
    case stt
    case tools
    case tts
    case turn
    case welcomeMessage = "welcome_message"
  }
}
