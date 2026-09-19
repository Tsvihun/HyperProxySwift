//
//  OpenRouterRangeCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterRangeCapability: Codable, Sendable {
  public var max: Double
  public var min: Double
  public var kind: OpenRouterRangeCapabilityKind

  public init(
    max: Double,
    min: Double,
    kind: OpenRouterRangeCapabilityKind
  ) {
    self.max = max
    self.min = min
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case max
    case min
    case kind = "type"
  }
}
