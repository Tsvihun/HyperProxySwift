//
//  OpenRouterImageGenerationUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationUsage: Codable, Sendable {
  public var cacheCreation: OpenRouterAnthropicCacheCreation?
  public var completionTokens: Int
  public var completionTokensDetails: OpenRouterImageGenerationUsage.CompletionTokensDetails?
  public var cost: Double?
  public var costDetails: OpenRouterCostDetails?
  public var isByok: Bool?
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var promptTokens: Int
  public var promptTokensDetails: OpenRouterImageGenerationUsage.PromptTokensDetails?
  public var serverToolUse: OpenRouterImageGenerationUsage.ServerToolUse?
  public var serviceTier: String?
  public var speed: OpenRouterAnthropicSpeed?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    cacheCreation: OpenRouterAnthropicCacheCreation? = nil,
    completionTokensDetails: OpenRouterImageGenerationUsage.CompletionTokensDetails? = nil,
    cost: Double? = nil,
    costDetails: OpenRouterCostDetails? = nil,
    isByok: Bool? = nil,
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    promptTokensDetails: OpenRouterImageGenerationUsage.PromptTokensDetails? = nil,
    serverToolUse: OpenRouterImageGenerationUsage.ServerToolUse? = nil,
    serviceTier: String? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.cost = cost
    self.costDetails = costDetails
    self.isByok = isByok
    self.iterations = iterations
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.serverToolUse = serverToolUse
    self.serviceTier = serviceTier
    self.speed = speed
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case cost
    case costDetails = "cost_details"
    case isByok = "is_byok"
    case iterations
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case serverToolUse = "server_tool_use"
    case serviceTier = "service_tier"
    case speed
    case totalTokens = "total_tokens"
  }

  public struct CompletionTokensDetails: Codable, Sendable {
    public var audioTokens: Int?
    public var imageTokens: Int?
    public var reasoningTokens: Int?

    public init(
      audioTokens: Int? = nil,
      imageTokens: Int? = nil,
      reasoningTokens: Int? = nil
    ) {
      self.audioTokens = audioTokens
      self.imageTokens = imageTokens
      self.reasoningTokens = reasoningTokens
    }

    enum CodingKeys: String, CodingKey {
      case audioTokens = "audio_tokens"
      case imageTokens = "image_tokens"
      case reasoningTokens = "reasoning_tokens"
    }
  }

  public struct PromptTokensDetails: Codable, Sendable {
    public var audioTokens: Int?
    public var cacheWriteTokens: Int?
    public var cachedTokens: Int?
    public var fileTokens: Int?
    public var videoTokens: Int?

    public init(
      audioTokens: Int? = nil,
      cacheWriteTokens: Int? = nil,
      cachedTokens: Int? = nil,
      fileTokens: Int? = nil,
      videoTokens: Int? = nil
    ) {
      self.audioTokens = audioTokens
      self.cacheWriteTokens = cacheWriteTokens
      self.cachedTokens = cachedTokens
      self.fileTokens = fileTokens
      self.videoTokens = videoTokens
    }

    enum CodingKeys: String, CodingKey {
      case audioTokens = "audio_tokens"
      case cacheWriteTokens = "cache_write_tokens"
      case cachedTokens = "cached_tokens"
      case fileTokens = "file_tokens"
      case videoTokens = "video_tokens"
    }
  }

  public struct ServerToolUse: Codable, Sendable {
    public var toolCallsExecuted: Int?
    public var toolCallsRequested: Int?
    public var webSearchRequests: Int?

    public init(
      toolCallsExecuted: Int? = nil,
      toolCallsRequested: Int? = nil,
      webSearchRequests: Int? = nil
    ) {
      self.toolCallsExecuted = toolCallsExecuted
      self.toolCallsRequested = toolCallsRequested
      self.webSearchRequests = webSearchRequests
    }

    enum CodingKeys: String, CodingKey {
      case toolCallsExecuted = "tool_calls_executed"
      case toolCallsRequested = "tool_calls_requested"
      case webSearchRequests = "web_search_requests"
    }
  }
}
