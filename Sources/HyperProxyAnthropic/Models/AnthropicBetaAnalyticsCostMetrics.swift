//
//  AnthropicBetaAnalyticsCostMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsCostMetrics: Codable, Sendable {
  public var amount: String
  public var currency: String
  public var listAmount: String
  public var requests: Int?

  public init(
    amount: String,
    currency: String,
    listAmount: String,
    requests: Int? = nil
  ) {
    self.amount = amount
    self.currency = currency
    self.listAmount = listAmount
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case currency
    case listAmount = "list_amount"
    case requests
  }
}
