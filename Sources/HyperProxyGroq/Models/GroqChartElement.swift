//
//  GroqChartElement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChartElement: Codable, Sendable {
  public var angle: Double?
  public var firstQuartile: Double?
  public var group: String?
  public var label: String
  public var max: Double?
  public var median: Double?
  public var min: Double?
  public var outliers: [Double]?
  public var points: [[Double]]?
  public var radius: Double?
  public var thirdQuartile: Double?
  public var value: Double?

  public init(
    label: String,
    angle: Double? = nil,
    firstQuartile: Double? = nil,
    group: String? = nil,
    max: Double? = nil,
    median: Double? = nil,
    min: Double? = nil,
    outliers: [Double]? = nil,
    points: [[Double]]? = nil,
    radius: Double? = nil,
    thirdQuartile: Double? = nil,
    value: Double? = nil
  ) {
    self.angle = angle
    self.firstQuartile = firstQuartile
    self.group = group
    self.label = label
    self.max = max
    self.median = median
    self.min = min
    self.outliers = outliers
    self.points = points
    self.radius = radius
    self.thirdQuartile = thirdQuartile
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case angle
    case firstQuartile = "first_quartile"
    case group
    case label
    case max
    case median
    case min
    case outliers
    case points
    case radius
    case thirdQuartile = "third_quartile"
    case value
  }
}
