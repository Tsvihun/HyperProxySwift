//
//  ElevenLabsAttachedUserEvaluationRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAttachedUserEvaluationRef: Codable, Sendable {
  public var additionalVersionIds: [String]?
  public var analysisItemId: String
  public var scope: ElevenLabsAnalysisScope?
  public var source: String
  public var versionId: String?
  public var weight: Double?

  public init(
    analysisItemId: String,
    source: String,
    additionalVersionIds: [String]? = nil,
    scope: ElevenLabsAnalysisScope? = nil,
    versionId: String? = nil,
    weight: Double? = nil
  ) {
    self.additionalVersionIds = additionalVersionIds
    self.analysisItemId = analysisItemId
    self.scope = scope
    self.source = source
    self.versionId = versionId
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case additionalVersionIds = "additional_version_ids"
    case analysisItemId = "analysis_item_id"
    case scope
    case source
    case versionId = "version_id"
    case weight
  }
}
