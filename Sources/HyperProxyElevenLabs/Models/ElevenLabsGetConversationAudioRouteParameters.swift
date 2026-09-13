//
//  ElevenLabsGetConversationAudioRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationAudioRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var xiApiKey: String?

  public init(
    conversationId: String,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case xiApiKey = "xi-api-key"
  }
}
