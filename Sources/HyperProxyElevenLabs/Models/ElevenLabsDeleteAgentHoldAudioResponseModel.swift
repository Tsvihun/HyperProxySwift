//
//  ElevenLabsDeleteAgentHoldAudioResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteAgentHoldAudioResponseModel: Codable, Sendable {
  public var agentId: String

  public init(
    agentId: String
  ) {
    self.agentId = agentId
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
  }
}
