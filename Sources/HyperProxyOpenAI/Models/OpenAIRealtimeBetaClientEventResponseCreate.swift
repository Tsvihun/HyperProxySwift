//
//  OpenAIRealtimeBetaClientEventResponseCreate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaClientEventResponseCreate: Codable, Sendable {
  public var eventId: String?
  public var response: OpenAIRealtimeBetaResponseCreateParams?
  public var kind: OpenAIRealtimeBetaClientEventResponseCreate.Kind

  public init(
    kind: OpenAIRealtimeBetaClientEventResponseCreate.Kind,
    eventId: String? = nil,
    response: OpenAIRealtimeBetaResponseCreateParams? = nil
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
