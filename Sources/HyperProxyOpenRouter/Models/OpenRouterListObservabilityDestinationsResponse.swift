//
//  OpenRouterListObservabilityDestinationsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListObservabilityDestinationsResponse: Codable, Sendable {
  public var data: [OpenRouterObservabilityDestination]
  public var totalCount: Int

  public init(
    data: [OpenRouterObservabilityDestination],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }
}
