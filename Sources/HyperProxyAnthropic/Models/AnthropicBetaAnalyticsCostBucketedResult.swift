//
//  AnthropicBetaAnalyticsCostBucketedResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsCostBucketedResult: Codable, Sendable {
  public var amount: String
  public var claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory?
  public var claudeTagUserId: String?
  public var contextWindow: AnthropicBetaAnalyticsContextWindow?
  public var costType: AnthropicBetaAnalyticsCostType?
  public var currency: String
  public var inferenceGeo: AnthropicBetaAnalyticsCostBucketedResult.InferenceGeo?
  public var listAmount: String
  public var model: String?
  public var product: String?
  public var rbacGroupId: String?
  public var requests: Int?
  public var slackChannelId: String?
  public var speed: AnthropicBetaAnalyticsCostBucketedResult.Speed?
  public var tokenType: AnthropicBetaAnalyticsTokenType?

  public init(
    amount: String,
    currency: String,
    listAmount: String,
    claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory? = nil,
    claudeTagUserId: String? = nil,
    contextWindow: AnthropicBetaAnalyticsContextWindow? = nil,
    costType: AnthropicBetaAnalyticsCostType? = nil,
    inferenceGeo: AnthropicBetaAnalyticsCostBucketedResult.InferenceGeo? = nil,
    model: String? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    requests: Int? = nil,
    slackChannelId: String? = nil,
    speed: AnthropicBetaAnalyticsCostBucketedResult.Speed? = nil,
    tokenType: AnthropicBetaAnalyticsTokenType? = nil
  ) {
    self.amount = amount
    self.claudeTagCategory = claudeTagCategory
    self.claudeTagUserId = claudeTagUserId
    self.contextWindow = contextWindow
    self.costType = costType
    self.currency = currency
    self.inferenceGeo = inferenceGeo
    self.listAmount = listAmount
    self.model = model
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.requests = requests
    self.slackChannelId = slackChannelId
    self.speed = speed
    self.tokenType = tokenType
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case claudeTagCategory = "claude_tag_category"
    case claudeTagUserId = "claude_tag_user_id"
    case contextWindow = "context_window"
    case costType = "cost_type"
    case currency
    case inferenceGeo = "inference_geo"
    case listAmount = "list_amount"
    case model
    case product
    case rbacGroupId = "rbac_group_id"
    case requests
    case slackChannelId = "slack_channel_id"
    case speed
    case tokenType = "token_type"
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
