//
//  FireworksAnthropicThinkingConfigEnabled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicThinkingConfigEnabled: Codable, Sendable {
  public var budgetTokens: Int
  public var typeModel: String

  public init(
    budgetTokens: Int,
    typeModel: String
  ) {
    self.budgetTokens = budgetTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetTokens = "budget_tokens"
    case typeModel = "type"
  }
}
