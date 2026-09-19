//
//  OpenRouterUnifiedBenchmarksResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksResponse: Codable, Sendable {
  public var data: [OpenRouterUnifiedBenchmarksResponseDataItem]
  public var meta: OpenRouterUnifiedBenchmarksMeta

  public init(
    data: [OpenRouterUnifiedBenchmarksResponseDataItem],
    meta: OpenRouterUnifiedBenchmarksMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}
