//
//  FalServerlessListAppEventsResponseEventsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsResponseEventsItem: Codable, Sendable {
  public var category: FalServerlessListAppEventsResponseEventsItemCategory
  public var createdAt: String
  public var eventId: String
  public var payload: FalServerlessListAppEventsResponseEventsItemPayload

  public init(
    category: FalServerlessListAppEventsResponseEventsItemCategory,
    createdAt: String,
    eventId: String,
    payload: FalServerlessListAppEventsResponseEventsItemPayload
  ) {
    self.category = category
    self.createdAt = createdAt
    self.eventId = eventId
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case category
    case createdAt = "created_at"
    case eventId = "event_id"
    case payload
  }
}
