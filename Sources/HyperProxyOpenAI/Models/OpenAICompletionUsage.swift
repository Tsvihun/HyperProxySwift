//
//  OpenAICompletionUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICompletionUsage: Codable, Sendable {
  public var completionTokens: Int
  public var completionTokensDetails: OpenAICompletionUsage.CompletionTokensDetails?
  public var promptTokens: Int
  public var promptTokensDetails: OpenAICompletionUsage.PromptTokensDetails?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    completionTokensDetails: OpenAICompletionUsage.CompletionTokensDetails? = nil,
    promptTokensDetails: OpenAICompletionUsage.PromptTokensDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }

  public struct CompletionTokensDetails: Codable, Sendable {
    public var acceptedPredictionTokens: Int?
    public var audioTokens: Int?
    public var reasoningTokens: Int?
    public var rejectedPredictionTokens: Int?
    public var textTokens: Int?

    public init(
      acceptedPredictionTokens: Int? = nil,
      audioTokens: Int? = nil,
      reasoningTokens: Int? = nil,
      rejectedPredictionTokens: Int? = nil,
      textTokens: Int? = nil
    ) {
      self.acceptedPredictionTokens = acceptedPredictionTokens
      self.audioTokens = audioTokens
      self.reasoningTokens = reasoningTokens
      self.rejectedPredictionTokens = rejectedPredictionTokens
      self.textTokens = textTokens
    }

    enum CodingKeys: String, CodingKey {
      case acceptedPredictionTokens = "accepted_prediction_tokens"
      case audioTokens = "audio_tokens"
      case reasoningTokens = "reasoning_tokens"
      case rejectedPredictionTokens = "rejected_prediction_tokens"
      case textTokens = "text_tokens"
    }
  }

  public struct PromptTokensDetails: Codable, Sendable {
    public var audioTokens: Int?
    public var cacheWriteTokens: Int?
    public var cachedTokens: Int?
    public var imageTokens: Int?
    public var textTokens: Int?

    public init(
      audioTokens: Int? = nil,
      cacheWriteTokens: Int? = nil,
      cachedTokens: Int? = nil,
      imageTokens: Int? = nil,
      textTokens: Int? = nil
    ) {
      self.audioTokens = audioTokens
      self.cacheWriteTokens = cacheWriteTokens
      self.cachedTokens = cachedTokens
      self.imageTokens = imageTokens
      self.textTokens = textTokens
    }

    enum CodingKeys: String, CodingKey {
      case audioTokens = "audio_tokens"
      case cacheWriteTokens = "cache_write_tokens"
      case cachedTokens = "cached_tokens"
      case imageTokens = "image_tokens"
      case textTokens = "text_tokens"
    }
  }
}
