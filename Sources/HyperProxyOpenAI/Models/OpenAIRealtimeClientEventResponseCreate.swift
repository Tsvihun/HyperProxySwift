//
//  OpenAIRealtimeClientEventResponseCreate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeClientEventResponseCreate: Codable, Sendable {
  public var eventId: String?
  public var response: OpenAIRealtimeResponseCreateParams?
  public var kind: OpenAIRealtimeClientEventResponseCreate.Kind

  public init(
    kind: OpenAIRealtimeClientEventResponseCreate.Kind,
    eventId: String? = nil,
    response: OpenAIRealtimeResponseCreateParams? = nil
  ) {
    self.eventId = eventId
    self.response = response
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case response
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseCreate = "response.create"
  }
}
