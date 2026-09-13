//
//  OpenAILiveDelegationCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDelegationCreated: Codable, Sendable {
  public var clientEventId: String?
  public var delegation: OpenAILiveDelegationItem
  public var eventId: String
  public var offsetMs: Int
  public var typeModel: OpenAILiveDelegationCreatedTypeModel

  public init(
    delegation: OpenAILiveDelegationItem,
    eventId: String,
    offsetMs: Int,
    typeModel: OpenAILiveDelegationCreatedTypeModel,
    clientEventId: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.delegation = delegation
    self.eventId = eventId
    self.offsetMs = offsetMs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case delegation
    case eventId = "event_id"
    case offsetMs = "offset_ms"
    case typeModel = "type"
  }
}
