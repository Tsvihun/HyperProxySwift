//
//  TogetherRLDPPOLossParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLDPPOLossParams: Codable, Sendable {
  public var deltaHigh: Double?
  public var deltaLow: Double?

  public init(
    deltaHigh: Double? = nil,
    deltaLow: Double? = nil
  ) {
    self.deltaHigh = deltaHigh
    self.deltaLow = deltaLow
  }

  enum CodingKeys: String, CodingKey {
    case deltaHigh = "delta_high"
    case deltaLow = "delta_low"
  }
}
