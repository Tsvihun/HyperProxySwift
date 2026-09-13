//
//  OpenAILiveTransportDTMFReceived.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveTransportDTMFReceived: Codable, Sendable {
  public var event: String
  public var eventId: String
  public var typeModel: OpenAILiveTransportDTMFReceivedTypeModel

  public init(
    event: String,
    eventId: String,
    typeModel: OpenAILiveTransportDTMFReceivedTypeModel
  ) {
    self.event = event
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case event
    case eventId = "event_id"
    case typeModel = "type"
  }
}
