//
//  AnthropicBetaAnalyticsUsageUsersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsUsageUsersItem: Codable, Sendable {
  public var actor: AnthropicBetaAnalyticsUserActor
  public var cacheCreation: AnthropicBetaCacheCreation
  public var cacheReadInputTokens: Int
  public var claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory?
  public var claudeTagUserId: String?
  public var contextWindow: AnthropicBetaAnalyticsContextWindow?
  public var endingAt: String?
  public var inferenceGeo: AnthropicBetaAnalyticsUsageUsersItem.InferenceGeo?
  public var model: String?
  public var outputTokens: Int
  public var product: String?
  public var rbacGroupId: String?
  public var requests: Int?
  public var serverToolUse: AnthropicBetaAnalyticsServerToolUse
  public var slackChannelId: String?
  public var speed: AnthropicBetaAnalyticsUsageUsersItem.Speed?
  public var startingAt: String?
  public var totalTokens: Int
  public var uncachedInputTokens: Int

  public init(
    actor: AnthropicBetaAnalyticsUserActor,
    cacheCreation: AnthropicBetaCacheCreation,
    cacheReadInputTokens: Int,
    outputTokens: Int,
    serverToolUse: AnthropicBetaAnalyticsServerToolUse,
    totalTokens: Int,
    uncachedInputTokens: Int,
    claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory? = nil,
    claudeTagUserId: String? = nil,
    contextWindow: AnthropicBetaAnalyticsContextWindow? = nil,
    endingAt: String? = nil,
    inferenceGeo: AnthropicBetaAnalyticsUsageUsersItem.InferenceGeo? = nil,
    model: String? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    requests: Int? = nil,
    slackChannelId: String? = nil,
    speed: AnthropicBetaAnalyticsUsageUsersItem.Speed? = nil,
    startingAt: String? = nil
  ) {
    self.actor = actor
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.claudeTagCategory = claudeTagCategory
    self.claudeTagUserId = claudeTagUserId
    self.contextWindow = contextWindow
    self.endingAt = endingAt
    self.inferenceGeo = inferenceGeo
    self.model = model
    self.outputTokens = outputTokens
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.requests = requests
    self.serverToolUse = serverToolUse
    self.slackChannelId = slackChannelId
    self.speed = speed
    self.startingAt = startingAt
    self.totalTokens = totalTokens
    self.uncachedInputTokens = uncachedInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case claudeTagCategory = "claude_tag_category"
    case claudeTagUserId = "claude_tag_user_id"
    case contextWindow = "context_window"
    case endingAt = "ending_at"
    case inferenceGeo = "inference_geo"
    case model
    case outputTokens = "output_tokens"
    case product
    case rbacGroupId = "rbac_group_id"
    case requests
    case serverToolUse = "server_tool_use"
    case slackChannelId = "slack_channel_id"
    case speed
    case startingAt = "starting_at"
    case totalTokens = "total_tokens"
    case uncachedInputTokens = "uncached_input_tokens"
  }

  public enum InferenceGeo: String, Codable, Hashable, Sendable {
    case global = "global"
    case us = "us"
  }

  public enum Speed: String, Codable, Hashable, Sendable {
    case fast = "fast"
    case standard = "standard"
  }
}
