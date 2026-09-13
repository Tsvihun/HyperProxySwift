//
//  ElevenLabsAgentWorkspaceOverridesInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentWorkspaceOverridesInput: Codable, Sendable {
  public var conversationInitiationClientDataWebhook:
    ElevenLabsConversationInitiationClientDataWebhook?
  public var webhooks: ElevenLabsConvAIWebhooks?

  public init(
    conversationInitiationClientDataWebhook: ElevenLabsConversationInitiationClientDataWebhook? =
      nil,
    webhooks: ElevenLabsConvAIWebhooks? = nil
  ) {
    self.conversationInitiationClientDataWebhook = conversationInitiationClientDataWebhook
    self.webhooks = webhooks
  }

  enum CodingKeys: String, CodingKey {
    case conversationInitiationClientDataWebhook = "conversation_initiation_client_data_webhook"
    case webhooks
  }
}
