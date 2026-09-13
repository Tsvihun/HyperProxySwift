//
//  AnthropicBetaManagedAgentsEventStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEventStartEvent: Codable, Sendable {
  public var event: AnthropicBetaManagedAgentsEventStartEventEvent
  public var typeModel: AnthropicBetaManagedAgentsEventStartEventTypeModel

  public init(
    event: AnthropicBetaManagedAgentsEventStartEventEvent,
    typeModel: AnthropicBetaManagedAgentsEventStartEventTypeModel
  ) {
    self.event = event
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case event
    case typeModel = "type"
  }
}
