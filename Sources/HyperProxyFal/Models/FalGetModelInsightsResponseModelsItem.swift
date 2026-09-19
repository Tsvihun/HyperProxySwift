//
//  FalGetModelInsightsResponseModelsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseModelsItem: Codable, Sendable {
  public var category: String
  public var displayName: String
  public var endpointId: String
  public var insights: [FalGetModelInsightsResponseModelsItemInsightsItem]
  public var relevance: Double

  public init(
    category: String,
    displayName: String,
    endpointId: String,
    insights: [FalGetModelInsightsResponseModelsItemInsightsItem],
    relevance: Double
  ) {
    self.category = category
    self.displayName = displayName
    self.endpointId = endpointId
    self.insights = insights
    self.relevance = relevance
  }

  enum CodingKeys: String, CodingKey {
    case category
    case displayName = "display_name"
    case endpointId = "endpoint_id"
    case insights
    case relevance
  }
}
