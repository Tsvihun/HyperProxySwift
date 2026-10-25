//
//  ElevenLabsGetConversationHistoryRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationHistoryRouteParameters: Codable, Sendable {
  public var conversationId: String
  public var format: ElevenLabsGetConversationHistoryRouteParameters.Format?
  public var xiApiKey: String?

  public init(
    conversationId: String,
    format: ElevenLabsGetConversationHistoryRouteParameters.Format? = nil,
    xiApiKey: String? = nil
  ) {
    self.conversationId = conversationId
    self.format = format
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case format
    case xiApiKey = "xi-api-key"
  }

  public enum Format: String, Codable, Hashable,
    Sendable
  {
    case json = "json"
    case opentelemetry = "opentelemetry"
  }
}
