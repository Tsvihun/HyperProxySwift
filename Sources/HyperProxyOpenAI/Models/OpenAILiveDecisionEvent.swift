//
//  OpenAILiveDecisionEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionEvent: Codable, Sendable {
  public var delegationId: String?
  public var event: OpenAILiveDecisionCompleted
  public var eventId: String
  public var sourceEventId: String?
  public var sourceEventType: OpenAILiveDecisionEventSourceEventTypeVariant?
  public var triggerId: String?
  public var kind: OpenAILiveDecisionEvent.Kind

  public init(
    delegationId: String?,
    event: OpenAILiveDecisionCompleted,
    eventId: String,
    sourceEventId: String?,
    sourceEventType: OpenAILiveDecisionEventSourceEventTypeVariant?,
    triggerId: String?,
    kind: OpenAILiveDecisionEvent.Kind
  ) {
    self.delegationId = delegationId
    self.event = event
    self.eventId = eventId
    self.sourceEventId = sourceEventId
    self.sourceEventType = sourceEventType
    self.triggerId = triggerId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delegationId = "delegation_id"
    case event
    case eventId = "event_id"
    case sourceEventId = "source_event_id"
    case sourceEventType = "source_event_type"
    case triggerId = "trigger_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case decisionEvent = "decision.event"
  }
}
