//
//  ElevenLabsSmartSearchConversationMessagesRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmartSearchConversationMessagesRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var cursor: String?
  public var pageSize: Int?
  public var textQuery: String
  public var xiApiKey: String?

  public init(
    textQuery: String,
    agentId: String? = nil,
    cursor: String? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.pageSize = pageSize
    self.textQuery = textQuery
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case pageSize = "page_size"
    case textQuery = "text_query"
    case xiApiKey = "xi-api-key"
  }
}
