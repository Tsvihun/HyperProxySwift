//
//  FireworksPricingPlanTokenBillingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPricingPlanTokenBillingConfig: Codable, Sendable {
  public var baseModelName: String
  public var cachedInputTokenPricePerMillion: FireworksTypeMoney?
  public var inputTokenPricePerMillion: FireworksTypeMoney?
  public var outputTokenPricePerMillion: FireworksTypeMoney
  public var uncachedInputTokenPricePerMillion: FireworksTypeMoney?

  public init(
    baseModelName: String,
    outputTokenPricePerMillion: FireworksTypeMoney,
    cachedInputTokenPricePerMillion: FireworksTypeMoney? = nil,
    inputTokenPricePerMillion: FireworksTypeMoney? = nil,
    uncachedInputTokenPricePerMillion: FireworksTypeMoney? = nil
  ) {
    self.baseModelName = baseModelName
    self.cachedInputTokenPricePerMillion = cachedInputTokenPricePerMillion
    self.inputTokenPricePerMillion = inputTokenPricePerMillion
    self.outputTokenPricePerMillion = outputTokenPricePerMillion
    self.uncachedInputTokenPricePerMillion = uncachedInputTokenPricePerMillion
  }

  enum CodingKeys: String, CodingKey {
    case baseModelName
    case cachedInputTokenPricePerMillion
    case inputTokenPricePerMillion
    case outputTokenPricePerMillion
    case uncachedInputTokenPricePerMillion
  }
}
