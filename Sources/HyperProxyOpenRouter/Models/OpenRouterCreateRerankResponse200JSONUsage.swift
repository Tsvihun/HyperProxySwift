//
//  OpenRouterCreateRerankResponse200JSONUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateRerankResponse200JSONUsage: Codable, Sendable {
  public var cost: Double?
  public var searchUnits: Int?
  public var totalTokens: Int?

  public init(
    cost: Double? = nil,
    searchUnits: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.cost = cost
    self.searchUnits = searchUnits
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case searchUnits = "search_units"
    case totalTokens = "total_tokens"
  }
}
