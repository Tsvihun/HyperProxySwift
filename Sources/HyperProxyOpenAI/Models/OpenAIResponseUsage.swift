//
//  OpenAIResponseUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIResponseUsage.InputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: OpenAIResponseUsage.OutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIResponseUsage.InputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: OpenAIResponseUsage.OutputTokensDetails,
    totalTokens: Int
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
    public var cacheWriteTokens: Int
    public var cachedTokens: Int

    public init(
      cacheWriteTokens: Int,
      cachedTokens: Int
    ) {
      self.cacheWriteTokens = cacheWriteTokens
      self.cachedTokens = cachedTokens
    }

    enum CodingKeys: String, CodingKey {
      case cacheWriteTokens = "cache_write_tokens"
      case cachedTokens = "cached_tokens"
    }
  }

  public struct OutputTokensDetails: Codable, Sendable {
    public var reasoningTokens: Int

    public init(
      reasoningTokens: Int
    ) {
      self.reasoningTokens = reasoningTokens
    }

    enum CodingKeys: String, CodingKey {
      case reasoningTokens = "reasoning_tokens"
    }
  }
}
