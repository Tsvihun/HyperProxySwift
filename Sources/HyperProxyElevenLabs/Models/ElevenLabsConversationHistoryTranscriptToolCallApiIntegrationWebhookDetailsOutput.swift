//
//  ElevenLabsConversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryTranscriptToolCallApiIntegrationWebhookDetailsOutput:
  Codable, Sendable
{
  public var credentialId: String
  public var integrationConnectionId: String
  public var integrationId: String
  public var kind: ElevenLabsApiIntegrationWebhookKind
  public var webhookDetails: ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails

  public init(
    credentialId: String,
    integrationConnectionId: String,
    integrationId: String,
    webhookDetails: ElevenLabsConversationHistoryTranscriptToolCallWebhookDetails,
    kind: ElevenLabsApiIntegrationWebhookKind = .apiIntegrationWebhook
  ) {
    self.credentialId = credentialId
    self.integrationConnectionId = integrationConnectionId
    self.integrationId = integrationId
    self.kind = kind
    self.webhookDetails = webhookDetails
  }

  enum CodingKeys: String, CodingKey {
    case credentialId = "credential_id"
    case integrationConnectionId = "integration_connection_id"
    case integrationId = "integration_id"
    case kind = "type"
    case webhookDetails = "webhook_details"
  }
}
