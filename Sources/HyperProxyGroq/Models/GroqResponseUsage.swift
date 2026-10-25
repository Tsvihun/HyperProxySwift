//
//  GroqResponseUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: GroqResponseUsage.InputTokensDetails
  public var outputTokens: Int
  public var outputTokensDetails: GroqResponseUsage.OutputTokensDetails
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: GroqResponseUsage.InputTokensDetails,
    outputTokens: Int,
    outputTokensDetails: GroqResponseUsage.OutputTokensDetails,
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
    public var cachedTokens: Int
    public var reasoningTokens: Int?

    public init(
      cachedTokens: Int,
      reasoningTokens: Int? = nil
    ) {
      self.cachedTokens = cachedTokens
      self.reasoningTokens = reasoningTokens
    }

    enum CodingKeys: String, CodingKey {
      case cachedTokens = "cached_tokens"
      case reasoningTokens = "reasoning_tokens"
    }
  }

  public struct OutputTokensDetails: Codable, Sendable {
    public var cachedTokens: Int
    public var reasoningTokens: Int

    public init(
      cachedTokens: Int,
      reasoningTokens: Int
    ) {
      self.cachedTokens = cachedTokens
      self.reasoningTokens = reasoningTokens
    }

    enum CodingKeys: String, CodingKey {
      case cachedTokens = "cached_tokens"
      case reasoningTokens = "reasoning_tokens"
    }
  }
}
