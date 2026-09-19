//
//  FalGetModelInsightsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponse: Codable, Sendable {
  public var evidence: FalGetModelInsightsResponseEvidence
  public var models: [FalGetModelInsightsResponseModelsItem]
  public var note: String
  public var statsAvailable: Bool
  public var unavailableEndpointIds: [String]

  public init(
    evidence: FalGetModelInsightsResponseEvidence,
    models: [FalGetModelInsightsResponseModelsItem],
    note: String,
    statsAvailable: Bool,
    unavailableEndpointIds: [String]
  ) {
    self.evidence = evidence
    self.models = models
    self.note = note
    self.statsAvailable = statsAvailable
    self.unavailableEndpointIds = unavailableEndpointIds
  }

  enum CodingKeys: String, CodingKey {
    case evidence
    case models
    case note
    case statsAvailable = "stats_available"
    case unavailableEndpointIds = "unavailable_endpoint_ids"
  }
}
