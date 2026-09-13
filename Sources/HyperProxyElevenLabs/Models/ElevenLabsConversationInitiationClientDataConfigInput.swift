//
//  ElevenLabsConversationInitiationClientDataConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationInitiationClientDataConfigInput: Codable, Sendable {
  public var conversationConfigOverride: ElevenLabsConversationConfigClientOverrideConfigInput?
  public var customLlmExtraBody: Bool?
  public var enableConversationInitiationClientDataFromWebhook: Bool?
  public var enableProcedureIdsFromClient: Bool?
  public var enableStartingWorkflowNodeIdFromClient: Bool?

  public init(
    conversationConfigOverride: ElevenLabsConversationConfigClientOverrideConfigInput? = nil,
    customLlmExtraBody: Bool? = nil,
    enableConversationInitiationClientDataFromWebhook: Bool? = nil,
    enableProcedureIdsFromClient: Bool? = nil,
    enableStartingWorkflowNodeIdFromClient: Bool? = nil
  ) {
    self.conversationConfigOverride = conversationConfigOverride
    self.customLlmExtraBody = customLlmExtraBody
    self.enableConversationInitiationClientDataFromWebhook =
      enableConversationInitiationClientDataFromWebhook
    self.enableProcedureIdsFromClient = enableProcedureIdsFromClient
    self.enableStartingWorkflowNodeIdFromClient = enableStartingWorkflowNodeIdFromClient
  }

  enum CodingKeys: String, CodingKey {
    case conversationConfigOverride = "conversation_config_override"
    case customLlmExtraBody = "custom_llm_extra_body"
    case enableConversationInitiationClientDataFromWebhook =
      "enable_conversation_initiation_client_data_from_webhook"
    case enableProcedureIdsFromClient = "enable_procedure_ids_from_client"
    case enableStartingWorkflowNodeIdFromClient = "enable_starting_workflow_node_id_from_client"
  }
}
