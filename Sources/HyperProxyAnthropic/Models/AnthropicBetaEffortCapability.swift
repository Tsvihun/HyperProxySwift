//
//  AnthropicBetaEffortCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaEffortCapability: Codable, Sendable {
  public var high: AnthropicBetaCapabilitySupport
  public var low: AnthropicBetaCapabilitySupport
  public var max: AnthropicBetaCapabilitySupport
  public var medium: AnthropicBetaCapabilitySupport
  public var supported: Bool
  public var xhigh: AnthropicBetaCapabilitySupport?

  public init(
    high: AnthropicBetaCapabilitySupport,
    low: AnthropicBetaCapabilitySupport,
    max: AnthropicBetaCapabilitySupport,
    medium: AnthropicBetaCapabilitySupport,
    supported: Bool,
    xhigh: AnthropicBetaCapabilitySupport?
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
