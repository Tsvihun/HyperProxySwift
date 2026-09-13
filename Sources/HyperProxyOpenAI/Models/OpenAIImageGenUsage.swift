//
//  OpenAIImageGenUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIImageGenInputUsageDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIImageGenOutputTokensDetails?
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIImageGenInputUsageDetails,
    outputTokens: Int,
    totalTokens: Int,
    outputTokensDetails: OpenAIImageGenOutputTokensDetails? = nil
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}
