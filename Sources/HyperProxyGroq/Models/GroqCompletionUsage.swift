//
//  GroqCompletionUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCompletionUsage: Codable, Sendable {
  public var completionTime: Double?
  public var completionTokens: Int
  public var completionTokensDetails: GroqCompletionUsage.CompletionTokensDetails?
  public var promptTime: Double?
  public var promptTokens: Int
  public var promptTokensDetails: GroqCompletionUsage.PromptTokensDetails?
  public var queueTime: Double?
  public var totalTime: Double?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTime: Double? = nil,
    completionTokensDetails: GroqCompletionUsage.CompletionTokensDetails? = nil,
    promptTime: Double? = nil,
    promptTokensDetails: GroqCompletionUsage.PromptTokensDetails? = nil,
    queueTime: Double? = nil,
    totalTime: Double? = nil
  ) {
    self.completionTime = completionTime
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptTime = promptTime
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.queueTime = queueTime
    self.totalTime = totalTime
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTime = "completion_time"
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptTime = "prompt_time"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case queueTime = "queue_time"
    case totalTime = "total_time"
    case totalTokens = "total_tokens"
  }

  public struct CompletionTokensDetails: Codable, Sendable {
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

  public struct PromptTokensDetails: Codable, Sendable {
    public var cachedTokens: Int

    public init(
      cachedTokens: Int
    ) {
      self.cachedTokens = cachedTokens
    }

    enum CodingKeys: String, CodingKey {
      case cachedTokens = "cached_tokens"
    }
  }
}
