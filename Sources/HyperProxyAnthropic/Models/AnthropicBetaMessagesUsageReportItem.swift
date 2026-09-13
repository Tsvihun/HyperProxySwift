//
//  AnthropicBetaMessagesUsageReportItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessagesUsageReportItem: Codable, Sendable {
  public var accountId: String?
  public var apiKeyId: String?
  public var cacheCreation: AnthropicBetaCacheCreation
  public var cacheReadInputTokens: Int
  public var contextWindow: AnthropicBetaMessagesUsageReportContextWindow?
  public var inferenceGeo: AnthropicBetaInferenceGeoFilter?
  public var model: String?
  public var outputTokens: Int
  public var serverToolUse: AnthropicBetaServerToolUse
  public var serviceAccountId: String?
  public var serviceTier: AnthropicBetaUsageReportServiceTier?
  public var uncachedInputTokens: Int
  public var workspaceId: String?

  public init(
    accountId: String?,
    apiKeyId: String?,
    cacheCreation: AnthropicBetaCacheCreation,
    cacheReadInputTokens: Int,
    contextWindow: AnthropicBetaMessagesUsageReportContextWindow?,
    inferenceGeo: AnthropicBetaInferenceGeoFilter?,
    model: String?,
    outputTokens: Int,
    serverToolUse: AnthropicBetaServerToolUse,
    serviceAccountId: String?,
    serviceTier: AnthropicBetaUsageReportServiceTier?,
    uncachedInputTokens: Int,
    workspaceId: String?
  ) {
    self.accountId = accountId
    self.apiKeyId = apiKeyId
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.contextWindow = contextWindow
    self.inferenceGeo = inferenceGeo
    self.model = model
    self.outputTokens = outputTokens
    self.serverToolUse = serverToolUse
    self.serviceAccountId = serviceAccountId
    self.serviceTier = serviceTier
    self.uncachedInputTokens = uncachedInputTokens
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case apiKeyId = "api_key_id"
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case contextWindow = "context_window"
    case inferenceGeo = "inference_geo"
    case model
    case outputTokens = "output_tokens"
    case serverToolUse = "server_tool_use"
    case serviceAccountId = "service_account_id"
    case serviceTier = "service_tier"
    case uncachedInputTokens = "uncached_input_tokens"
    case workspaceId = "workspace_id"
  }
}
