//
//  ElevenLabsGetAnalysisItemRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAnalysisItemRouteParameters: Codable, Sendable {
  public var analysisItemId: String
  public var xiApiKey: String?

  public init(
    analysisItemId: String,
    xiApiKey: String? = nil
  ) {
    self.analysisItemId = analysisItemId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case analysisItemId = "analysis_item_id"
    case xiApiKey = "xi-api-key"
  }
}
