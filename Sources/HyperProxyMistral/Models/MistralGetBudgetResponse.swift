//
//  MistralGetBudgetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetBudgetResponse: Codable, Sendable {
  public var apiBudget: MistralBudgetDetail
  public var vibeBudget: MistralBudgetDetail

  public init(
    apiBudget: MistralBudgetDetail,
    vibeBudget: MistralBudgetDetail
  ) {
    self.apiBudget = apiBudget
    self.vibeBudget = vibeBudget
  }

  enum CodingKeys: String, CodingKey {
    case apiBudget = "api_budget"
    case vibeBudget = "vibe_budget"
  }
}
