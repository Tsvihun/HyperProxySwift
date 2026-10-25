//
//  OpenAILiveDecisionItemCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionItemCreated: Codable, Sendable {
  public var clientEventId: String?
  public var eventId: String
  public var item: OpenAILiveDecisionStoredInputItemParam
  public var kind: OpenAILiveDecisionItemCreated.Kind

  public init(
    eventId: String,
    item: OpenAILiveDecisionStoredInputItemParam,
    kind: OpenAILiveDecisionItemCreated.Kind,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.eventId = eventId
    self.item = item
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case eventId = "event_id"
    case item
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case decisionItemCreated = "decision.item.created"
  }
}
