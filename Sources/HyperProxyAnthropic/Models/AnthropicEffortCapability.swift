//
//  AnthropicEffortCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicEffortCapability: Codable, Sendable {
  public var high: AnthropicCapabilitySupport
  public var low: AnthropicCapabilitySupport
  public var max: AnthropicCapabilitySupport
  public var medium: AnthropicCapabilitySupport
  public var supported: Bool
  public var xhigh: AnthropicCapabilitySupport?

  public init(
    high: AnthropicCapabilitySupport,
    low: AnthropicCapabilitySupport,
    max: AnthropicCapabilitySupport,
    medium: AnthropicCapabilitySupport,
    supported: Bool,
    xhigh: AnthropicCapabilitySupport?
  ) {
    self.high = high
    self.low = low
    self.max = max
    self.medium = medium
    self.supported = supported
    self.xhigh = xhigh
  }

  enum CodingKeys: String, CodingKey {
    case high
    case low
    case max
    case medium
    case supported
    case xhigh
  }
}
