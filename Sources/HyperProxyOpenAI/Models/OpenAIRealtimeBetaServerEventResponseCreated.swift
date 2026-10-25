//
//  OpenAIRealtimeBetaServerEventResponseCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventResponseCreated: Codable, Sendable {
  public var eventId: String
  public var response: OpenAIRealtimeBetaResponse
  public var kind: OpenAIRealtimeBetaServerEventResponseCreated.Kind

  public init(
    eventId: String,
    response: OpenAIRealtimeBetaResponse,
    kind: OpenAIRealtimeBetaServerEventResponseCreated.Kind
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
    case responseCreated = "response.created"
  }
}
