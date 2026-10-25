//
//  AnthropicBetaAnalyticsConnectorChatMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsConnectorChatMetrics: Codable, Sendable {
  public var distinctConversationConnectorUsedCount: Int?

  public init(
    distinctConversationConnectorUsedCount: Int? = nil
  ) {
    self.distinctConversationConnectorUsedCount = distinctConversationConnectorUsedCount
  }

  enum CodingKeys: String, CodingKey {
    case distinctConversationConnectorUsedCount = "distinct_conversation_connector_used_count"
  }
}
