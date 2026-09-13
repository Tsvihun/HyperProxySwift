//
//  ElevenLabsLLMUsageCalculatorLLMResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMUsageCalculatorLLMResponseModel: Codable, Sendable {
  public var llm: ElevenLabsLLM
  public var pricePerMessage: Double
  public var pricePerMinute: Double

  public init(
    llm: ElevenLabsLLM,
    pricePerMessage: Double,
    pricePerMinute: Double
  ) {
    self.llm = llm
    self.pricePerMessage = pricePerMessage
    self.pricePerMinute = pricePerMinute
  }

  enum CodingKeys: String, CodingKey {
    case llm
    case pricePerMessage = "price_per_message"
    case pricePerMinute = "price_per_minute"
  }
}
