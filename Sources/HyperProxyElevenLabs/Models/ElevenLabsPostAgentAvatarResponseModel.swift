//
//  ElevenLabsPostAgentAvatarResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPostAgentAvatarResponseModel: Codable, Sendable {
  public var agentId: String
  public var avatarUrl: String?

  public init(
    agentId: String,
    avatarUrl: String? = nil
  ) {
    self.agentId = agentId
    self.avatarUrl = avatarUrl
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case avatarUrl = "avatar_url"
  }
}
