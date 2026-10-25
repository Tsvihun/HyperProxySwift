//
//  PerplexityBatchUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBatchUsage: Codable, Sendable {
  public var inputTokens: Int64
  public var inputTokensDetails: PerplexityBatchUsage.InputTokensDetails
  public var outputTokens: Int64
  public var outputTokensDetails: PerplexityBatchUsage.OutputTokensDetails
  public var totalTokens: Int64

  public init(
    inputTokens: Int64,
    inputTokensDetails: PerplexityBatchUsage.InputTokensDetails,
    outputTokens: Int64,
    outputTokensDetails: PerplexityBatchUsage.OutputTokensDetails,
    totalTokens: Int64
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

  public struct InputTokensDetails: Codable, Sendable {
    public var cachedTokens: Int64

    public init(
      cachedTokens: Int64
    ) {
      self.cachedTokens = cachedTokens
    }

    enum CodingKeys: String, CodingKey {
      case cachedTokens = "cached_tokens"
    }
  }

  public struct OutputTokensDetails: Codable, Sendable {
    public var reasoningTokens: Int64

    public init(
      reasoningTokens: Int64
    ) {
      self.reasoningTokens = reasoningTokens
    }

    enum CodingKeys: String, CodingKey {
      case reasoningTokens = "reasoning_tokens"
    }
  }
}
