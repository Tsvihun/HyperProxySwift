//
//  ElevenLabsGetConversationSipMessagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationSipMessagesParameters: Codable, Sendable {
  public var conversationId: String
  public var cursor: String?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    conversationId: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.cursor = cursor
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case cursor
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}
