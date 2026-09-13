//
//  EachAISenseMemory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseMemory: Codable, Sendable {
  public var conversationHistory: [EachAISenseMemoryExchange]
  public var generatedMediaUrls: [String]
  public var sessionId: String
  public var totalExchanges: Int

  public init(
    conversationHistory: [EachAISenseMemoryExchange],
    generatedMediaUrls: [String],
    sessionId: String,
    totalExchanges: Int
  ) {
    self.conversationHistory = conversationHistory
    self.generatedMediaUrls = generatedMediaUrls
    self.sessionId = sessionId
    self.totalExchanges = totalExchanges
  }

  enum CodingKeys: String, CodingKey {
    case conversationHistory = "conversation_history"
    case generatedMediaUrls = "generated_media_urls"
    case sessionId = "session_id"
    case totalExchanges = "total_exchanges"
  }
}
