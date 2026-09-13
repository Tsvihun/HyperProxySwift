//
//  OpenAIGetConversationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetConversationParameters: Codable, Sendable {
  public var conversationId: String

  public init(
    conversationId: String
  ) {
    self.conversationId = conversationId
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
  }
}
