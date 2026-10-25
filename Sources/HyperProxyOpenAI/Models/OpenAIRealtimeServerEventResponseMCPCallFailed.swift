//
//  OpenAIRealtimeServerEventResponseMCPCallFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeServerEventResponseMCPCallFailed: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var outputIndex: Int
  public var kind: OpenAIRealtimeServerEventResponseMCPCallFailed.Kind

  public init(
    eventId: String,
    itemId: String,
    outputIndex: Int,
    kind: OpenAIRealtimeServerEventResponseMCPCallFailed.Kind
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case outputIndex = "output_index"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseMcpCallFailed = "response.mcp_call.failed"
  }
}
