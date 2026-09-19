//
//  FalGetModelInsightsResponseEvidenceModelsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseEvidenceModelsItem: Codable, Sendable {
  public var endpointId: String
  public var evidence: FalGetModelInsightsResponseEvidenceModelsItemEvidence?

  public init(
    endpointId: String,
    evidence: FalGetModelInsightsResponseEvidenceModelsItemEvidence?
  ) {
    self.endpointId = endpointId
    self.evidence = evidence
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case evidence
  }
}
