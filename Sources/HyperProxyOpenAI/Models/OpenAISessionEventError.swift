//
//  OpenAISessionEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionEventError: Codable, Sendable {
  public var error: OpenAISessionErrorResource
  public var eventId: String
  public var sessionId: String
  public var typeModel: OpenAISessionEventErrorTypeModel

  public init(
    error: OpenAISessionErrorResource,
    eventId: String,
    sessionId: String,
    typeModel: OpenAISessionEventErrorTypeModel
  ) {
    self.error = error
    self.eventId = eventId
    self.sessionId = sessionId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case eventId = "event_id"
    case sessionId = "session_id"
    case typeModel = "type"
  }
}
