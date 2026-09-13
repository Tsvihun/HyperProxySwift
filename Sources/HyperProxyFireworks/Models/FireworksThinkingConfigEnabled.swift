//
//  FireworksThinkingConfigEnabled.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksThinkingConfigEnabled: Codable, Sendable {
  public var budgetEndStr: String?
  public var budgetTokens: Int?
  public var effort: HyperProxyJSONValue?
  public var keep: String?
  public var typeModel: String?

  public init(
    budgetEndStr: String? = nil,
    budgetTokens: Int? = nil,
    effort: HyperProxyJSONValue? = nil,
    keep: String? = nil,
    typeModel: String? = nil
  ) {
    self.budgetEndStr = budgetEndStr
    self.budgetTokens = budgetTokens
    self.effort = effort
    self.keep = keep
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case budgetEndStr = "budget_end_str"
    case budgetTokens = "budget_tokens"
    case effort
    case keep
    case typeModel = "type"
  }
}
