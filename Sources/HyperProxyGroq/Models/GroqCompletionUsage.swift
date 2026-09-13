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
  public var completionTokensDetails: GroqCompletionUsageCompletionTokensDetails?
  public var promptTime: Double?
  public var promptTokens: Int
  public var promptTokensDetails: GroqCompletionUsagePromptTokensDetails?
  public var queueTime: Double?
  public var totalTime: Double?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTime: Double? = nil,
    completionTokensDetails: GroqCompletionUsageCompletionTokensDetails? = nil,
    promptTime: Double? = nil,
    promptTokensDetails: GroqCompletionUsagePromptTokensDetails? = nil,
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
}
