//
//  FalGetModelInsightsResponseEvidenceModelsItemEvidence.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseEvidenceModelsItemEvidence: Codable, Sendable {
  public var category: String
  public var endpointId: String
  public var isNew: Bool
  public var latency: FalGetModelInsightsResponseEvidenceModelsItemEvidenceLatency
  public var publishedAt: String
  public var title: String
  public var trending: FalGetModelInsightsResponseEvidenceModelsItemEvidenceTrending?
  public var usageTier: FalGetModelInsightsResponseEvidenceModelsItemEvidenceUsageTier?

  public init(
    category: String,
    endpointId: String,
    isNew: Bool,
    latency: FalGetModelInsightsResponseEvidenceModelsItemEvidenceLatency,
    publishedAt: String,
    title: String,
    trending: FalGetModelInsightsResponseEvidenceModelsItemEvidenceTrending?,
    usageTier: FalGetModelInsightsResponseEvidenceModelsItemEvidenceUsageTier?
  ) {
    self.category = category
    self.endpointId = endpointId
    self.isNew = isNew
    self.latency = latency
    self.publishedAt = publishedAt
    self.title = title
    self.trending = trending
    self.usageTier = usageTier
  }

  enum CodingKeys: String, CodingKey {
    case category
    case endpointId = "endpoint_id"
    case isNew = "is_new"
    case latency
    case publishedAt = "published_at"
    case title
    case trending
    case usageTier = "usage_tier"
  }
}
