//
//  OpenRouterUpsertWorkspaceBudgetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpsertWorkspaceBudgetRequest: Codable, Sendable {
  public var includeByokInBudgets: Bool?
  public var limitUsd: Double

  public init(
    limitUsd: Double,
    includeByokInBudgets: Bool? = nil
  ) {
    self.includeByokInBudgets = includeByokInBudgets
    self.limitUsd = limitUsd
  }

  enum CodingKeys: String, CodingKey {
    case includeByokInBudgets = "include_byok_in_budgets"
    case limitUsd = "limit_usd"
  }
}
