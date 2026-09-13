//
//  OpenAIProjectSpendLimitResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectSpendLimitResource: Codable, Sendable {
  public var currency: OpenAISpendLimitCurrency
  public var enforcement: OpenAISpendLimitEnforcement
  public var interval: OpenAISpendLimitInterval
  public var object: OpenAIProjectSpendLimitResourceObject
  public var thresholdAmount: Int

  public init(
    currency: OpenAISpendLimitCurrency,
    enforcement: OpenAISpendLimitEnforcement,
    interval: OpenAISpendLimitInterval,
    object: OpenAIProjectSpendLimitResourceObject,
    thresholdAmount: Int
  ) {
    self.currency = currency
    self.enforcement = enforcement
    self.interval = interval
    self.object = object
    self.thresholdAmount = thresholdAmount
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case enforcement
    case interval
    case object
    case thresholdAmount = "threshold_amount"
  }
}
