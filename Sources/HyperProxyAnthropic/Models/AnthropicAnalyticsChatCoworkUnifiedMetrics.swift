//
//  AnthropicAnalyticsChatCoworkUnifiedMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAnalyticsChatCoworkUnifiedMetrics: Codable, Sendable {
  public var chat: AnthropicAnalyticsChatCoworkUnifiedChatMetrics
  public var sessions: AnthropicAnalyticsChatCoworkUnifiedSessionsMetrics

  public init(
    chat: AnthropicAnalyticsChatCoworkUnifiedChatMetrics,
    sessions: AnthropicAnalyticsChatCoworkUnifiedSessionsMetrics
  ) {
    self.chat = chat
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case chat
    case sessions
  }
}
