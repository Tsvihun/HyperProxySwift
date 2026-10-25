//
//  OpenAILiveResponseEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveResponseEvent: Codable, Sendable {
  public var clientEventId: String?
  public var delegationId: String?
  public var event: [String: HyperProxyJSONValue]
  public var eventId: String
  public var kind: OpenAILiveResponseEvent.Kind

  public init(
    event: [String: HyperProxyJSONValue],
    eventId: String,
    kind: OpenAILiveResponseEvent.Kind,
    clientEventId: String? = nil,
    delegationId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.delegationId = delegationId
    self.event = event
    self.eventId = eventId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case delegationId = "delegation_id"
    case event
    case eventId = "event_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseEvent = "response.event"
  }
}
