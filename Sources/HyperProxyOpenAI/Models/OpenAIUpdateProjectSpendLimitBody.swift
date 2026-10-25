//
//  OpenAIUpdateProjectSpendLimitBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateProjectSpendLimitBody: Codable, Sendable {
  public var currency: OpenAIUpdateProjectSpendLimitBody.Currency
  public var interval: OpenAIUpdateProjectSpendLimitBody.Interval
  public var thresholdAmount: Int

  public init(
    currency: OpenAIUpdateProjectSpendLimitBody.Currency,
    interval: OpenAIUpdateProjectSpendLimitBody.Interval,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.interval = interval
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case interval
    case thresholdAmount = "threshold_amount"
  }

  public enum Currency: String, Codable, Hashable, Sendable {
    case usd = "USD"
  }

  public enum Interval: String, Codable, Hashable, Sendable {
    case month = "month"
  }
}
