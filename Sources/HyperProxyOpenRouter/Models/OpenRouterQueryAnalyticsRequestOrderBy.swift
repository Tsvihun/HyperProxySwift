//
//  OpenRouterQueryAnalyticsRequestOrderBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsRequestOrderBy: Codable, Sendable {
  public var direction: OpenRouterQueryAnalyticsRequestOrderByDirection
  public var field: String

  public init(
    direction: OpenRouterQueryAnalyticsRequestOrderByDirection,
    field: String
  ) {
    self.direction = direction
    self.field = field
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case field
  }
}
