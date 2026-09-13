//
//  OpenRouterRankingsDailyItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterRankingsDailyItem: Codable, Sendable {
  public var date: String
  public var modelPermaslug: String
  public var totalTokens: String

  public init(
    date: String,
    modelPermaslug: String,
    totalTokens: String
  ) {
    self.date = date
    self.modelPermaslug = modelPermaslug
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case date
    case modelPermaslug = "model_permaslug"
    case totalTokens = "total_tokens"
  }
}
