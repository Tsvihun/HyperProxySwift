//
//  OpenAIRealtimeBetaServerEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaServerEventError: Codable, Sendable {
  public var error: OpenAIRealtimeBetaServerEventErrorError
  public var eventId: String
  public var typeModel: OpenAIRealtimeBetaServerEventErrorTypeModel

  public init(
    error: OpenAIRealtimeBetaServerEventErrorError,
    eventId: String,
    typeModel: OpenAIRealtimeBetaServerEventErrorTypeModel
  ) {
    self.error = error
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case eventId = "event_id"
    case typeModel = "type"
  }
}
