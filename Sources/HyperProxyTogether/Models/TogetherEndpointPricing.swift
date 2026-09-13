//
//  TogetherEndpointPricing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEndpointPricing: Codable, Sendable {
  public var centsPerMinute: Double

  public init(
    centsPerMinute: Double
  ) {
    self.centsPerMinute = centsPerMinute
  }

  enum CodingKeys: String, CodingKey {
    case centsPerMinute = "cents_per_minute"
  }
}
