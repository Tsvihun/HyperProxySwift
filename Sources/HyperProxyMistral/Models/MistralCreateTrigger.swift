//
//  MistralCreateTrigger.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateTrigger: Codable, Sendable {
  public var action: MistralCreateTriggerAction
  public var eventSourceId: String
  public var filters: String?
  public var handler: MistralTriggerHandler
  public var ownerType: MistralTriggersOwnerType
  public var title: String

  public init(
    action: MistralCreateTriggerAction,
    eventSourceId: String,
    handler: MistralTriggerHandler,
    ownerType: MistralTriggersOwnerType,
    title: String,
    filters: String? = nil
  ) {
    self.action = action
    self.eventSourceId = eventSourceId
    self.filters = filters
    self.handler = handler
    self.ownerType = ownerType
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case action
    case eventSourceId = "event_source_id"
    case filters
    case handler
    case ownerType = "owner_type"
    case title
  }
}
