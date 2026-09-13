//
//  GroqCodeExecutionResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCodeExecutionResult: Codable, Sendable {
  public var chart: GroqChart?
  public var charts: [GroqChart]?
  public var png: String?
  public var text: String?

  public init(
    chart: GroqChart? = nil,
    charts: [GroqChart]? = nil,
    png: String? = nil,
    text: String? = nil
  ) {
    self.chart = chart
    self.charts = charts
    self.png = png
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case chart
    case charts
    case png
    case text
  }
}
