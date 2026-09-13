//
//  OpenRouterRankingsDailyMeta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterRankingsDailyMeta: Codable, Sendable {
  public var asOf: String
  public var endDate: String
  public var startDate: String
  public var version: OpenRouterRankingsDailyMetaVersion

  public init(
    asOf: String,
    endDate: String,
    startDate: String,
    version: OpenRouterRankingsDailyMetaVersion
  ) {
    self.asOf = asOf
    self.endDate = endDate
    self.startDate = startDate
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case endDate = "end_date"
    case startDate = "start_date"
    case version
  }
}
