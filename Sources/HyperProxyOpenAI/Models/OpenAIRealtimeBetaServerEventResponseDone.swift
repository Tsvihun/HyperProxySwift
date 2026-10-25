//
//  OpenAIRealtimeBetaServerEventResponseDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventResponseDone: Codable, Sendable {
  public var eventId: String
  public var response: OpenAIRealtimeBetaResponse
  public var kind: OpenAIRealtimeBetaServerEventResponseDone.Kind

  public init(
    eventId: String,
    response: OpenAIRealtimeBetaResponse,
    kind: OpenAIRealtimeBetaServerEventResponseDone.Kind
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
    case responseDone = "response.done"
  }
}
