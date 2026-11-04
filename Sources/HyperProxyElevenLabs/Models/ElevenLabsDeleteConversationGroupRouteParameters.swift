//
//  ElevenLabsDeleteConversationGroupRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteConversationGroupRouteParameters: Codable, Sendable {
  public var conversationGroupId: String
  public var xiApiKey: String?

  public init(
    conversationGroupId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationGroupId = conversationGroupId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationGroupId = "conversation_group_id"
    case xiApiKey = "xi-api-key"
  }
}
