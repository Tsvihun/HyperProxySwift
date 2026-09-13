//
//  ElevenLabsGetConversationSummaryRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationSummaryRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var maxMessages: Int?
  public var xiApiKey: String?

  public init(
    conversationId: String,
    maxMessages: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.maxMessages = maxMessages
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case maxMessages = "max_messages"
    case xiApiKey = "xi-api-key"
  }
}
