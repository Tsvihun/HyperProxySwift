//
//  ElevenLabsGetConvAISettingsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConvAISettingsResponseModel: Codable, Sendable {
  public var canUseMcpServers: Bool?
  public var conversationEmbeddingRetentionDays: Int?
  public var conversationInitiationClientDataWebhook:
    ElevenLabsConversationInitiationClientDataWebhook?
  public var defaultLivekitStack: ElevenLabsLivekitStackType?
  public var ragRetentionPeriodDays: Int?
  public var webhooks: ElevenLabsConvAIWebhooks?

  public init(
    canUseMcpServers: Bool? = nil,
    conversationEmbeddingRetentionDays: Int? = nil,
    conversationInitiationClientDataWebhook: ElevenLabsConversationInitiationClientDataWebhook? =
      nil,
    defaultLivekitStack: ElevenLabsLivekitStackType? = nil,
    ragRetentionPeriodDays: Int? = nil,
    webhooks: ElevenLabsConvAIWebhooks? = nil
  ) {
    self.canUseMcpServers = canUseMcpServers
    self.conversationEmbeddingRetentionDays = conversationEmbeddingRetentionDays
    self.conversationInitiationClientDataWebhook = conversationInitiationClientDataWebhook
    self.defaultLivekitStack = defaultLivekitStack
    self.ragRetentionPeriodDays = ragRetentionPeriodDays
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case canUseMcpServers = "can_use_mcp_servers"
    case conversationEmbeddingRetentionDays = "conversation_embedding_retention_days"
    case conversationInitiationClientDataWebhook = "conversation_initiation_client_data_webhook"
    case defaultLivekitStack = "default_livekit_stack"
    case ragRetentionPeriodDays = "rag_retention_period_days"
    case webhooks
  }
}
