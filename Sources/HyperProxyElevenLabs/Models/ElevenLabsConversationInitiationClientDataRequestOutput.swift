//
//  ElevenLabsConversationInitiationClientDataRequestOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationInitiationClientDataRequestOutput: Codable, Sendable {
  public var branchId: String?
  public var conversationConfigOverride: ElevenLabsConversationConfigClientOverrideOutput?
  public var customLlmExtraBody: [String: HyperProxyJSONValue]?
  public var dynamicVariables: [String: HyperProxyJSONValue]?
  public var environment: String?
  public var procedureIds: [String]?
  public var sourceInfo: ElevenLabsConversationInitiationSourceInfo?
  public var startingWorkflowNodeId: String?
  public var userId: String?

  public init(
    branchId: String? = nil,
    conversationConfigOverride: ElevenLabsConversationConfigClientOverrideOutput? = nil,
    customLlmExtraBody: [String: HyperProxyJSONValue]? = nil,
    dynamicVariables: [String: HyperProxyJSONValue]? = nil,
    environment: String? = nil,
    procedureIds: [String]? = nil,
    sourceInfo: ElevenLabsConversationInitiationSourceInfo? = nil,
    startingWorkflowNodeId: String? = nil,
    userId: String? = nil
  ) {
    self.branchId = branchId
    self.conversationConfigOverride = conversationConfigOverride
    self.customLlmExtraBody = customLlmExtraBody
    self.dynamicVariables = dynamicVariables
    self.environment = environment
    self.procedureIds = procedureIds
    self.sourceInfo = sourceInfo
    self.startingWorkflowNodeId = startingWorkflowNodeId
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case conversationConfigOverride = "conversation_config_override"
    case customLlmExtraBody = "custom_llm_extra_body"
    case dynamicVariables = "dynamic_variables"
    case environment
    case procedureIds = "procedure_ids"
    case sourceInfo = "source_info"
    case startingWorkflowNodeId = "starting_workflow_node_id"
    case userId = "user_id"
  }
}
