//
//  OpenAIImageGenToolUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenToolUsage: Codable, Sendable {
  public var cachedTokens: Int?
  public var cachedTokensDetails: OpenAICachedUsageDetails?
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
    cachedTokens: Int? = nil,
    cachedTokensDetails: OpenAICachedUsageDetails? = nil,
    outputTokensDetails: OpenAIImageGenOutputTokensDetails? = nil
  ) {
    self.cachedTokens = cachedTokens
    self.cachedTokensDetails = cachedTokensDetails
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.outputTokensDetails = outputTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case cachedTokensDetails = "cached_tokens_details"
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case outputTokensDetails = "output_tokens_details"
    case totalTokens = "total_tokens"
  }
}
