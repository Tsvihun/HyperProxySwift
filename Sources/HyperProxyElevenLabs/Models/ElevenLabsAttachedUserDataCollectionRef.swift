//
//  ElevenLabsAttachedUserDataCollectionRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAttachedUserDataCollectionRef: Codable, Sendable {
  public var analysisItemId: String
  public var scope: ElevenLabsAnalysisScope?
  public var source: String
  public var versionId: String?

  public init(
    analysisItemId: String,
    source: String,
    scope: ElevenLabsAnalysisScope? = nil,
    versionId: String? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.scope = scope
    self.source = source
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case scope
    case source
    case versionId = "version_id"
  }
}
