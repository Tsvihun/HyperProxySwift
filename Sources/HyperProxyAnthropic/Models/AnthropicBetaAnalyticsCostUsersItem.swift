//
//  AnthropicBetaAnalyticsCostUsersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsCostUsersItem: Codable, Sendable {
  public var actor: AnthropicBetaAnalyticsUserActor
  public var amount: String
  public var claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory?
  public var claudeTagUserId: String?
  public var contextWindow: AnthropicBetaAnalyticsContextWindow?
  public var costType: AnthropicBetaAnalyticsCostType?
  public var currency: String
  public var endingAt: String?
  public var inferenceGeo: AnthropicBetaAnalyticsCostUsersItem.InferenceGeo?
  public var listAmount: String
  public var model: String?
  public var product: String?
  public var rbacGroupId: String?
  public var requests: Int?
  public var slackChannelId: String?
  public var speed: AnthropicBetaAnalyticsCostUsersItem.Speed?
  public var startingAt: String?
  public var tokenType: AnthropicBetaAnalyticsTokenType?

  public init(
    actor: AnthropicBetaAnalyticsUserActor,
    amount: String,
    currency: String,
    listAmount: String,
    claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory? = nil,
    claudeTagUserId: String? = nil,
    contextWindow: AnthropicBetaAnalyticsContextWindow? = nil,
    costType: AnthropicBetaAnalyticsCostType? = nil,
    endingAt: String? = nil,
    inferenceGeo: AnthropicBetaAnalyticsCostUsersItem.InferenceGeo? = nil,
    model: String? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    requests: Int? = nil,
    slackChannelId: String? = nil,
    speed: AnthropicBetaAnalyticsCostUsersItem.Speed? = nil,
    startingAt: String? = nil,
    tokenType: AnthropicBetaAnalyticsTokenType? = nil
  ) {
    self.actor = actor
    self.amount = amount
    self.claudeTagCategory = claudeTagCategory
    self.claudeTagUserId = claudeTagUserId
    self.contextWindow = contextWindow
    self.costType = costType
    self.currency = currency
    self.endingAt = endingAt
    self.inferenceGeo = inferenceGeo
    self.listAmount = listAmount
    self.model = model
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.requests = requests
    self.slackChannelId = slackChannelId
    self.speed = speed
    self.startingAt = startingAt
    self.tokenType = tokenType
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case amount
    case claudeTagCategory = "claude_tag_category"
    case claudeTagUserId = "claude_tag_user_id"
    case contextWindow = "context_window"
    case costType = "cost_type"
    case currency
    case endingAt = "ending_at"
    case inferenceGeo = "inference_geo"
    case listAmount = "list_amount"
    case model
    case product
    case rbacGroupId = "rbac_group_id"
    case requests
    case slackChannelId = "slack_channel_id"
    case speed
    case startingAt = "starting_at"
    case tokenType = "token_type"
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
