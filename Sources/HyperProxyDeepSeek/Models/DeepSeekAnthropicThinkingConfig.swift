//
//  DeepSeekAnthropicThinkingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicThinkingConfig: Codable, Sendable {
  public var budgetTokens: Int?
  public var typeModel: DeepSeekAnthropicThinkingType

  public init(
    typeModel: DeepSeekAnthropicThinkingType,
    budgetTokens: Int? = nil
  ) {
    self.budgetTokens = budgetTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetTokens = "budget_tokens"
    case typeModel = "type"
  }
}
