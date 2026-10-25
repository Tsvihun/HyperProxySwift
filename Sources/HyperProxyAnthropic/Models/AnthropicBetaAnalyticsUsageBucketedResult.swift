//
//  AnthropicBetaAnalyticsUsageBucketedResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsUsageBucketedResult: Codable, Sendable {
  public var cacheCreation: AnthropicBetaCacheCreation
  public var cacheReadInputTokens: Int
  public var claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory?
  public var claudeTagUserId: String?
  public var contextWindow: AnthropicBetaAnalyticsContextWindow?
  public var inferenceGeo: AnthropicBetaAnalyticsUsageBucketedResult.InferenceGeo?
  public var model: String?
  public var outputTokens: Int
  public var product: String?
  public var rbacGroupId: String?
  public var requests: Int?
  public var serverToolUse: AnthropicBetaAnalyticsServerToolUse
  public var slackChannelId: String?
  public var speed: AnthropicBetaAnalyticsUsageBucketedResult.Speed?
  public var uncachedInputTokens: Int

  public init(
    cacheCreation: AnthropicBetaCacheCreation,
    cacheReadInputTokens: Int,
    outputTokens: Int,
    serverToolUse: AnthropicBetaAnalyticsServerToolUse,
    uncachedInputTokens: Int,
    claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory? = nil,
    claudeTagUserId: String? = nil,
    contextWindow: AnthropicBetaAnalyticsContextWindow? = nil,
    inferenceGeo: AnthropicBetaAnalyticsUsageBucketedResult.InferenceGeo? = nil,
    model: String? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    requests: Int? = nil,
    slackChannelId: String? = nil,
    speed: AnthropicBetaAnalyticsUsageBucketedResult.Speed? = nil
  ) {
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.claudeTagCategory = claudeTagCategory
    self.claudeTagUserId = claudeTagUserId
    self.contextWindow = contextWindow
    self.inferenceGeo = inferenceGeo
    self.model = model
    self.outputTokens = outputTokens
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.requests = requests
    self.serverToolUse = serverToolUse
    self.slackChannelId = slackChannelId
    self.speed = speed
    self.uncachedInputTokens = uncachedInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case claudeTagCategory = "claude_tag_category"
    case claudeTagUserId = "claude_tag_user_id"
    case contextWindow = "context_window"
    case inferenceGeo = "inference_geo"
    case model
    case outputTokens = "output_tokens"
    case product
    case rbacGroupId = "rbac_group_id"
    case requests
    case serverToolUse = "server_tool_use"
    case slackChannelId = "slack_channel_id"
    case speed
    case uncachedInputTokens = "uncached_input_tokens"
  }

  public enum InferenceGeo: String, Codable, Hashable,
    Sendable
  {
    case global = "global"
    case us = "us"
  }

  public enum Speed: String, Codable, Hashable, Sendable {
    case fast = "fast"
    case standard = "standard"
  }
}
