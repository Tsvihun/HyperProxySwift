//
//  OpenRouterBatchListItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchListItem: Codable, Sendable {
  public var completionWindow: OpenRouterBatchListItem.CompletionWindow
  public var createdAt: Int
  public var endpoint: String
  public var error: OpenRouterBatchListItem.ErrorValue?
  public var expiresAt: Int
  public var finalizedAt: Int
  public var id: String
  public var model: String
  public var object: OpenRouterBatchListItem.Object
  public var provider: String
  public var requestCounts: OpenRouterBatchListItem.RequestCounts
  public var results: HyperProxyJSONNull
  public var status: OpenRouterBatchListItem.Status
  public var usage: OpenRouterBatchListItem.Usage?

  public init(
    completionWindow: OpenRouterBatchListItem.CompletionWindow,
    createdAt: Int,
    endpoint: String,
    error: OpenRouterBatchListItem.ErrorValue?,
    expiresAt: Int,
    finalizedAt: Int,
    id: String,
    model: String,
    object: OpenRouterBatchListItem.Object,
    provider: String,
    requestCounts: OpenRouterBatchListItem.RequestCounts,
    results: HyperProxyJSONNull,
    status: OpenRouterBatchListItem.Status,
    usage: OpenRouterBatchListItem.Usage?
  ) {
    self.completionWindow = completionWindow
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.error = error
    self.expiresAt = expiresAt
    self.finalizedAt = finalizedAt
    self.id = id
    self.model = model
    self.object = object
    self.provider = provider
    self.requestCounts = requestCounts
    self.results = results
    self.status = status
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case createdAt = "created_at"
    case endpoint
    case error
    case expiresAt = "expires_at"
    case finalizedAt = "finalized_at"
    case id
    case model
    case object
    case provider
    case requestCounts = "request_counts"
    case results
    case status
    case usage
  }

  public enum CompletionWindow: String, Codable, Hashable, Sendable {
    case value24h = "24h"
  }

  public struct ErrorValue: Codable, Sendable {
    public var message: String

    public init(
      message: String
    ) {
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case message
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case batch = "batch"
  }

  public struct RequestCounts: Codable, Sendable {
    public var completed: Int
    public var failed: Int
    public var total: Int

    public init(
      completed: Int,
      failed: Int,
      total: Int
    ) {
      self.completed = completed
      self.failed = failed
      self.total = total
    }

    enum CodingKeys: String, CodingKey {
      case completed
      case failed
      case total
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case validating = "validating"
    case inProgress = "in_progress"
    case finalizing = "finalizing"
    case completed = "completed"
    case failed = "failed"
    case expired = "expired"
    case cancelling = "cancelling"
    case cancelled = "cancelled"
  }

  public struct Usage: Codable, Sendable {
    public var cacheCreation: OpenRouterAnthropicCacheCreation?
    public var completionTokens: Int
    public var completionTokensDetails: OpenRouterBatchListItem.Usage.CompletionTokensDetails?
    public var cost: Double?
    public var costDetails: OpenRouterCostDetails?
    public var isByok: Bool?
    public var iterations: [OpenRouterAnthropicUsageIteration]?
    public var promptTokens: Int
    public var promptTokensDetails: OpenRouterBatchListItem.Usage.PromptTokensDetails?
    public var serverToolUse: OpenRouterBatchListItem.Usage.ServerToolUse?
    public var serviceTier: String?
    public var speed: OpenRouterAnthropicSpeed?
    public var totalTokens: Int

    public init(
      completionTokens: Int,
      promptTokens: Int,
      totalTokens: Int,
      cacheCreation: OpenRouterAnthropicCacheCreation? = nil,
      completionTokensDetails: OpenRouterBatchListItem.Usage.CompletionTokensDetails? = nil,
      cost: Double? = nil,
      costDetails: OpenRouterCostDetails? = nil,
      isByok: Bool? = nil,
      iterations: [OpenRouterAnthropicUsageIteration]? = nil,
      promptTokensDetails: OpenRouterBatchListItem.Usage.PromptTokensDetails? = nil,
      serverToolUse: OpenRouterBatchListItem.Usage.ServerToolUse? = nil,
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
}
