//
//  FalGetModelInsightsResponseEvidenceModelsItemEvidenceLatency.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseEvidenceModelsItemEvidenceLatency: Codable, Sendable {
  public var latestRequestAt: String
  public var p50Ms: Double
  public var p90Ms: Double
  public var sufficientEvidence: Bool

  public init(
    latestRequestAt: String,
    p50Ms: Double,
    p90Ms: Double,
    sufficientEvidence: Bool
  ) {
    self.latestRequestAt = latestRequestAt
    self.p50Ms = p50Ms
    self.p90Ms = p90Ms
    self.sufficientEvidence = sufficientEvidence
  }

  enum CodingKeys: String, CodingKey {
    case latestRequestAt = "latest_request_at"
    case p50Ms = "p50_ms"
    case p90Ms = "p90_ms"
    case sufficientEvidence = "sufficient_evidence"
  }
}
