//
//  OpenRouterMessagesDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesDeltaEvent: Codable, Sendable {
  public var delta: OpenRouterMessagesDeltaEventDelta
  public var typeModel: OpenRouterMessagesDeltaEventTypeModel
  public var usage: OpenRouterMessagesDeltaEventUsage

  public init(
    delta: OpenRouterMessagesDeltaEventDelta,
    typeModel: OpenRouterMessagesDeltaEventTypeModel,
    usage: OpenRouterMessagesDeltaEventUsage
  ) {
    self.delta = delta
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case typeModel = "type"
    case usage
  }
}
