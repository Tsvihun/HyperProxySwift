//
//  ElevenLabsGetConvAIDashboardSettingsResponseModelChartsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetConvAIDashboardSettingsResponseModelChartsItem: Codable, Sendable {
  case dashboardCallSuccessChartModel(ElevenLabsDashboardCallSuccessChartModel)
  case dashboardCriteriaChartModel(ElevenLabsDashboardCriteriaChartModel)
  case dashboardDataCollectionChartModel(ElevenLabsDashboardDataCollectionChartModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsDashboardCallSuccessChartModel.self) {
      self = .dashboardCallSuccessChartModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDashboardCriteriaChartModel.self) {
      self = .dashboardCriteriaChartModel(value)
      return
    }
    self = .dashboardDataCollectionChartModel(
      try container.decode(ElevenLabsDashboardDataCollectionChartModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dashboardCallSuccessChartModel(let value):
      try container.encode(value)
    case .dashboardCriteriaChartModel(let value):
      try container.encode(value)
    case .dashboardDataCollectionChartModel(let value):
      try container.encode(value)
    }
  }
}
