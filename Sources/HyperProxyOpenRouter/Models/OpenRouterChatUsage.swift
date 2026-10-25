//
//  OpenRouterChatUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: OpenRouterChatUsage.CompletionTokensDetails?
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterChatUsage.PromptTokensDetails?
  public var serverToolUseDetails: OpenRouterServerToolUseDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: OpenRouterChatUsage.CompletionTokensDetails? = nil,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    promptTokensDetails: OpenRouterChatUsage.PromptTokensDetails? = nil,
    serverToolUseDetails: OpenRouterServerToolUseDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.serverToolUseDetails = serverToolUseDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case serverToolUseDetails = "server_tool_use_details"
    case totalTokens = "total_tokens"
  }

  public struct CompletionTokensDetails: Codable, Sendable {
    public var acceptedPredictionTokens: Int?
    public var audioTokens: Int?
    public var reasoningTokens: Int?
    public var rejectedPredictionTokens: Int?

    public init(
      acceptedPredictionTokens: Int? = nil,
      audioTokens: Int? = nil,
      reasoningTokens: Int? = nil,
      rejectedPredictionTokens: Int? = nil
    ) {
      self.acceptedPredictionTokens = acceptedPredictionTokens
      self.audioTokens = audioTokens
      self.reasoningTokens = reasoningTokens
      self.rejectedPredictionTokens = rejectedPredictionTokens
    }

    enum CodingKeys: String, CodingKey {
      case acceptedPredictionTokens = "accepted_prediction_tokens"
      case audioTokens = "audio_tokens"
      case reasoningTokens = "reasoning_tokens"
      case rejectedPredictionTokens = "rejected_prediction_tokens"
    }
  }

  public struct PromptTokensDetails: Codable, Sendable {
    public var audioTokens: Int?
    public var cacheWriteTokens: Int?
    public var cachedTokens: Int?
    public var videoTokens: Int?

    public init(
      audioTokens: Int? = nil,
      cacheWriteTokens: Int? = nil,
      cachedTokens: Int? = nil,
      videoTokens: Int? = nil
    ) {
      self.audioTokens = audioTokens
      self.cacheWriteTokens = cacheWriteTokens
      self.cachedTokens = cachedTokens
      self.videoTokens = videoTokens
    }

    enum CodingKeys: String, CodingKey {
      case audioTokens = "audio_tokens"
      case cacheWriteTokens = "cache_write_tokens"
      case cachedTokens = "cached_tokens"
      case videoTokens = "video_tokens"
    }
  }
}
