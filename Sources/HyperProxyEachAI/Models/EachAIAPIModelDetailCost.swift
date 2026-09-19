//
//  EachAIAPIModelDetailCost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIModelDetailCost: Codable, Sendable {
  public var amount: Double?
  public var currency: EachAIAPIModelDetailCostCurrency
  public var dependsOn: [String]
  public var description: EachAIAPIModelDetailCostDescription
  public var estimate: String
  public var max: Double?
  public var min: Double?
  public var rows: [EachAIAPIModelDetailCostRowsItem]
  public var kind: EachAIAPIModelDetailCostKind
  public var unit: EachAIAPIModelDetailCostUnit?

  public init(
    amount: Double?,
    currency: EachAIAPIModelDetailCostCurrency,
    dependsOn: [String],
    description: EachAIAPIModelDetailCostDescription,
    estimate: String,
    max: Double?,
    min: Double?,
    rows: [EachAIAPIModelDetailCostRowsItem],
    kind: EachAIAPIModelDetailCostKind,
    unit: EachAIAPIModelDetailCostUnit?
  ) {
    self.amount = amount
    self.currency = currency
    self.dependsOn = dependsOn
    self.description = description
    self.estimate = estimate
    self.max = max
    self.min = min
    self.rows = rows
    self.kind = kind
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case currency
    case dependsOn = "depends_on"
    case description
    case estimate
    case max
    case min
    case rows
    case kind = "type"
    case unit
  }
}
