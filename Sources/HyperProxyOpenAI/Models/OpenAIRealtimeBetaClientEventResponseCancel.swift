//
//  OpenAIRealtimeBetaClientEventResponseCancel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaClientEventResponseCancel: Codable, Sendable {
  public var eventId: String?
  public var responseId: String?
  public var kind: OpenAIRealtimeBetaClientEventResponseCancel.Kind

  public init(
    kind: OpenAIRealtimeBetaClientEventResponseCancel.Kind,
    eventId: String? = nil,
    responseId: String? = nil
  ) {
    self.eventId = eventId
    self.responseId = responseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case responseId = "response_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseCancel = "response.cancel"
  }
}
