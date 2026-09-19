//
//  GroqChart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChart: Codable, Sendable {
  public var elements: [GroqChartElement]
  public var title: String?
  public var kind: GroqChartKind
  public var xLabel: String?
  public var xScale: String?
  public var xTickLabels: [String]?
  public var xTicks: [Double]?
  public var xUnit: String?
  public var yLabel: String?
  public var yScale: String?
  public var yTickLabels: [String]?
  public var yTicks: [Double]?
  public var yUnit: String?

  public init(
    elements: [GroqChartElement],
    kind: GroqChartKind,
    title: String? = nil,
    xLabel: String? = nil,
    xScale: String? = nil,
    xTickLabels: [String]? = nil,
    xTicks: [Double]? = nil,
    xUnit: String? = nil,
    yLabel: String? = nil,
    yScale: String? = nil,
    yTickLabels: [String]? = nil,
    yTicks: [Double]? = nil,
    yUnit: String? = nil
  ) {
    self.elements = elements
    self.title = title
    self.kind = kind
    self.xLabel = xLabel
    self.xScale = xScale
    self.xTickLabels = xTickLabels
    self.xTicks = xTicks
    self.xUnit = xUnit
    self.yLabel = yLabel
    self.yScale = yScale
    self.yTickLabels = yTickLabels
    self.yTicks = yTicks
    self.yUnit = yUnit
  }

  enum CodingKeys: String, CodingKey {
    case elements
    case title
    case kind = "type"
    case xLabel = "x_label"
    case xScale = "x_scale"
    case xTickLabels = "x_tick_labels"
    case xTicks = "x_ticks"
    case xUnit = "x_unit"
    case yLabel = "y_label"
    case yScale = "y_scale"
    case yTickLabels = "y_tick_labels"
    case yTicks = "y_ticks"
    case yUnit = "y_unit"
  }
}
