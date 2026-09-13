//
//  OpenRouterListWorkspaceBudgetsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListWorkspaceBudgetsResponse: Codable, Sendable {
  public var data: [OpenRouterWorkspaceBudget]
  public var includeByokInBudgets: Bool?

  public init(
    data: [OpenRouterWorkspaceBudget],
    includeByokInBudgets: Bool? = nil
  ) {
    self.data = data
    self.includeByokInBudgets = includeByokInBudgets
  }

  enum CodingKeys: String, CodingKey {
    case data
    case includeByokInBudgets = "include_byok_in_budgets"
  }
}
