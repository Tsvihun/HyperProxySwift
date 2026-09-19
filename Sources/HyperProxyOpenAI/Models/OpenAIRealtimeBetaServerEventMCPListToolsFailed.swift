//
//  OpenAIRealtimeBetaServerEventMCPListToolsFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventMCPListToolsFailed: Codable, Sendable {
  public var eventId: String
  public var itemId: String
  public var kind: OpenAIRealtimeBetaServerEventMCPListToolsFailedKind

  public init(
    eventId: String,
    itemId: String,
    kind: OpenAIRealtimeBetaServerEventMCPListToolsFailedKind
  ) {
    self.eventId = eventId
    self.itemId = itemId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case itemId = "item_id"
    case kind = "type"
  }
}
