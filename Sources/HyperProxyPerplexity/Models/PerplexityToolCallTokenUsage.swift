//
//  PerplexityToolCallTokenUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityToolCallTokenUsage: Codable, Sendable {
  public var inputTokens: Int64
  public var inputTokensDetails: PerplexityInputTokensDetails
  public var model: String?
  public var outputTokens: Int64
  public var outputTokensDetails: PerplexityOutputTokensDetails

  public init(
    inputTokens: Int64,
    inputTokensDetails: PerplexityInputTokensDetails,
    outputTokens: Int64,
    outputTokensDetails: PerplexityOutputTokensDetails,
    model: String? = nil
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.model = model
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case model
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
  }
}
