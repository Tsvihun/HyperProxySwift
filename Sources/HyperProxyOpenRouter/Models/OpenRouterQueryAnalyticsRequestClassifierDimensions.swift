//
//  OpenRouterQueryAnalyticsRequestClassifierDimensions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsRequestClassifierDimensions: Codable, Sendable {
  public var classifierId: String
  public var dimensionNames: [String]?
  public var includeNulls: Bool?

  public init(
    classifierId: String,
    dimensionNames: [String]? = nil,
    includeNulls: Bool? = nil
  ) {
    self.classifierId = classifierId
    self.dimensionNames = dimensionNames
    self.includeNulls = includeNulls
  }

  enum CodingKeys: String, CodingKey {
    case classifierId = "classifier_id"
    case dimensionNames = "dimension_names"
    case includeNulls = "include_nulls"
  }
}
