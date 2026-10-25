//
//  AnthropicBetaAnalyticsCostGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsCostGroup: Codable, Sendable {
  public var actor: AnthropicBetaAnalyticsActor?
  public var actorType: AnthropicBetaAnalyticsActorType?
  public var agentId: String?
  public var apiKeyId: String?
  public var claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory?
  public var claudeTagUserId: String?
  public var contextWindow: AnthropicBetaAnalyticsContextWindow?
  public var costType: AnthropicBetaAnalyticsGroupedCostType?
  public var deploymentId: String?
  public var environmentId: String?
  public var inferenceGeo: AnthropicBetaAnalyticsUsageCostInferenceGeo?
  public var model: String?
  public var product: String?
  public var rbacGroupId: String?
  public var serviceTier: AnthropicBetaAnalyticsServiceTier?
  public var sessionId: String?
  public var slackChannelId: String?
  public var speed: AnthropicBetaAnalyticsSpeed?
  public var tokenType: AnthropicBetaAnalyticsTokenType?
  public var userProfileId: String?
  public var workspaceId: String?

  public init(
    actor: AnthropicBetaAnalyticsActor? = nil,
    actorType: AnthropicBetaAnalyticsActorType? = nil,
    agentId: String? = nil,
    apiKeyId: String? = nil,
    claudeTagCategory: AnthropicBetaAnalyticsClaudeTagCategory? = nil,
    claudeTagUserId: String? = nil,
    contextWindow: AnthropicBetaAnalyticsContextWindow? = nil,
    costType: AnthropicBetaAnalyticsGroupedCostType? = nil,
    deploymentId: String? = nil,
    environmentId: String? = nil,
    inferenceGeo: AnthropicBetaAnalyticsUsageCostInferenceGeo? = nil,
    model: String? = nil,
    product: String? = nil,
    rbacGroupId: String? = nil,
    serviceTier: AnthropicBetaAnalyticsServiceTier? = nil,
    sessionId: String? = nil,
    slackChannelId: String? = nil,
    speed: AnthropicBetaAnalyticsSpeed? = nil,
    tokenType: AnthropicBetaAnalyticsTokenType? = nil,
    userProfileId: String? = nil,
    workspaceId: String? = nil
  ) {
    self.actor = actor
    self.actorType = actorType
    self.agentId = agentId
    self.apiKeyId = apiKeyId
    self.claudeTagCategory = claudeTagCategory
    self.claudeTagUserId = claudeTagUserId
    self.contextWindow = contextWindow
    self.costType = costType
    self.deploymentId = deploymentId
    self.environmentId = environmentId
    self.inferenceGeo = inferenceGeo
    self.model = model
    self.product = product
    self.rbacGroupId = rbacGroupId
    self.serviceTier = serviceTier
    self.sessionId = sessionId
    self.slackChannelId = slackChannelId
    self.speed = speed
    self.tokenType = tokenType
    self.userProfileId = userProfileId
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case actorType = "actor_type"
    case agentId = "agent_id"
    case apiKeyId = "api_key_id"
    case claudeTagCategory = "claude_tag_category"
    case claudeTagUserId = "claude_tag_user_id"
    case contextWindow = "context_window"
    case costType = "cost_type"
    case deploymentId = "deployment_id"
    case environmentId = "environment_id"
    case inferenceGeo = "inference_geo"
    case model
    case product
    case rbacGroupId = "rbac_group_id"
    case serviceTier = "service_tier"
    case sessionId = "session_id"
    case slackChannelId = "slack_channel_id"
    case speed
    case tokenType = "token_type"
    case userProfileId = "user_profile_id"
    case workspaceId = "workspace_id"
  }
}
