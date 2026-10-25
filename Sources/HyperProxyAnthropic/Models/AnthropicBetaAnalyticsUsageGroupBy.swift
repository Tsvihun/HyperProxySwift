//
//  AnthropicBetaAnalyticsUsageGroupBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaAnalyticsUsageGroupBy: String, Codable, Hashable, Sendable {
  case actor = "actor"
  case actorType = "actor_type"
  case agentId = "agent_id"
  case apiKeyId = "api_key_id"
  case claudeTagCategory = "claude_tag_category"
  case claudeTagUserId = "claude_tag_user_id"
  case contextWindow = "context_window"
  case deploymentId = "deployment_id"
  case environmentId = "environment_id"
  case inferenceGeo = "inference_geo"
  case model = "model"
  case product = "product"
  case rbacGroupId = "rbac_group_id"
  case serviceTier = "service_tier"
  case sessionId = "session_id"
  case slackChannelId = "slack_channel_id"
  case speed = "speed"
  case userProfileId = "user_profile_id"
  case workspaceId = "workspace_id"
}
