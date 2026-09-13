//
//  OpenRouterFusionAnalysisResultPartialCoverageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionAnalysisResultPartialCoverageItem: Codable, Sendable {
  public var models: [String]
  public var point: String

  public init(
    models: [String],
    point: String
  ) {
    self.models = models
    self.point = point
  }

  enum CodingKeys: String, CodingKey {
    case models
    case point
  }
}
