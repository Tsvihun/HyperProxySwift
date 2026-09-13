//
//  ElevenLabsLLMUsageCalculatorResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMUsageCalculatorResponseModel: Codable, Sendable {
  public var llmPrices: [ElevenLabsLLMUsageCalculatorLLMResponseModel]

  public init(
    llmPrices: [ElevenLabsLLMUsageCalculatorLLMResponseModel]
  ) {
    self.llmPrices = llmPrices
  }

  enum CodingKeys: String, CodingKey {
    case llmPrices = "llm_prices"
  }
}
