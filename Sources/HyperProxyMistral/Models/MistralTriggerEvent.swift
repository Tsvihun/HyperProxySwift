//
//  MistralTriggerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTriggerEvent: Codable, Sendable {
  public var detail: String?
  public var eventId: String
  public var receivedAt: String
  public var sourceId: String
  public var status: MistralTriggerStatusValue
  public var submittedAt: String?
  public var triggerId: String
  public var triggeredAt: String?
  public var url: String?

  public init(
    detail: String?,
    eventId: String,
    receivedAt: String,
    sourceId: String,
    status: MistralTriggerStatusValue,
    submittedAt: String?,
    triggerId: String,
    triggeredAt: String?,
    url: String?
  ) {
    self.detail = detail
    self.eventId = eventId
    self.receivedAt = receivedAt
    self.sourceId = sourceId
    self.status = status
    self.submittedAt = submittedAt
    self.triggerId = triggerId
    self.triggeredAt = triggeredAt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case eventId = "event_id"
    case receivedAt = "received_at"
    case sourceId = "source_id"
    case status
    case submittedAt = "submitted_at"
    case triggerId = "trigger_id"
    case triggeredAt = "triggered_at"
    case url
  }
}
