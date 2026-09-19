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
  public var kind: OpenRouterMessagesDeltaEventKind
  public var usage: OpenRouterMessagesDeltaEventUsage

  public init(
    delta: OpenRouterMessagesDeltaEventDelta,
    kind: OpenRouterMessagesDeltaEventKind,
    usage: OpenRouterMessagesDeltaEventUsage
  ) {
    self.delta = delta
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case kind = "type"
    case usage
  }
}
