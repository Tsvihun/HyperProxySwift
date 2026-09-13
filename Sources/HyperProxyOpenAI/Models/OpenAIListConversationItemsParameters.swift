//
//  OpenAIListConversationItemsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListConversationItemsParameters: Codable, Sendable {
  public var after: String?
  public var conversationId: String
  public var include: [OpenAIIncludeEnum]?
  public var limit: Int?
  public var order: OpenAIListConversationItemsParametersOrder?

  public init(
    conversationId: String,
    after: String? = nil,
    include: [OpenAIIncludeEnum]? = nil,
    limit: Int? = nil,
    order: OpenAIListConversationItemsParametersOrder? = nil
  ) {
    self.after = after
    self.conversationId = conversationId
    self.include = include
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case conversationId = "conversation_id"
    case include
    case limit
    case order
  }
}
