//
//  OpenRouterQueryAnalyticsRequestTimeRange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterQueryAnalyticsRequestTimeRange: Codable, Sendable {
  public var end: String
  public var start: String

  public init(
    end: String,
    start: String
  ) {
    self.end = end
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case end
    case start
  }
}
