//
//  ElevenLabsDeleteAnalysisItemRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDeleteAnalysisItemRouteParameters: Codable, Sendable {
  public var analysisItemId: String
  public var force: Bool?
  public var xiApiKey: String?

  public init(
    analysisItemId: String,
    force: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.force = force
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case force
    case xiApiKey = "xi-api-key"
  }
}
