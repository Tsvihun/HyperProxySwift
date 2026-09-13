//
//  ElevenLabsPostAgentHoldAudioResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPostAgentHoldAudioResponseModel: Codable, Sendable {
  public var agentId: String
  public var holdAudio: ElevenLabsAgentHoldAudioConfig

  public init(
    agentId: String,
    holdAudio: ElevenLabsAgentHoldAudioConfig
  ) {
    self.agentId = agentId
    self.holdAudio = holdAudio
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case holdAudio = "hold_audio"
  }
}
