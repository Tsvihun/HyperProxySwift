//
//  ElevenLabsGetAgentLinkResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentLinkResponseModel: Codable, Sendable {
  public var agentId: String
  public var token: ElevenLabsConversationTokenResponseModel?

  public init(
    agentId: String,
    token: ElevenLabsConversationTokenResponseModel? = nil
  ) {
    self.agentId = agentId
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case token
  }
}
