//
//  OpenRouterAppRankingsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAppRankingsResponse: Codable, Sendable {
  public var data: [OpenRouterAppRankingsItem]
  public var meta: OpenRouterRankingsDailyMeta

  public init(
    data: [OpenRouterAppRankingsItem],
    meta: OpenRouterRankingsDailyMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}
