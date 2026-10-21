//
//  MistralNumericStatistics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralNumericStatistics: Codable, Sendable {
  public var avg: Double?
  public var count: Int?
  public var max: Double?
  public var min: Double?
  public var sampleCount: Int?
  public var std: Double?
  public var kind: MistralNumericKind?
  public var values: [MistralScalarStatisticValue]?

  public init(
    avg: Double? = nil,
    count: Int? = nil,
    max: Double? = nil,
    min: Double? = nil,
    sampleCount: Int? = nil,
    std: Double? = nil,
    kind: MistralNumericKind? = nil,
    values: [MistralScalarStatisticValue]? = nil
  ) {
    self.avg = avg
    self.count = count
    self.max = max
    self.min = min
    self.sampleCount = sampleCount
    self.std = std
    self.kind = kind
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case avg
    case count
    case max
    case min
    case sampleCount = "sample_count"
    case std
    case kind = "type"
    case values
  }
}
