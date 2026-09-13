//
//  ElevenLabsNumericDistributionAggregate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsNumericDistributionAggregate: Codable, Sendable {
  public var count: Int?
  public var max: Double?
  public var min: Double?
  public var sum: Double?

  public init(
    count: Int? = nil,
    max: Double? = nil,
    min: Double? = nil,
    sum: Double? = nil
  ) {
    self.count = count
    self.max = max
    self.min = min
    self.sum = sum
  }

  enum CodingKeys: String, CodingKey {
    case count
    case max
    case min
    case sum
  }
}
