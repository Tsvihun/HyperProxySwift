//
//  ElevenLabsAttachedSystemEvaluationRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAttachedSystemEvaluationRef: Codable, Sendable {
  public var analysisItemId: ElevenLabsAttachedSystemEvaluationRefAnalysisItemId
  public var scope: ElevenLabsAnalysisScope?
  public var source: String
  public var weight: Double?

  public init(
    analysisItemId: ElevenLabsAttachedSystemEvaluationRefAnalysisItemId,
    source: String,
    scope: ElevenLabsAnalysisScope? = nil,
    weight: Double? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.scope = scope
    self.source = source
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case scope
    case source
    case weight
  }
}
