//
//  ElevenLabsMCPToolConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPToolConfigOutput: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy?
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides: [String: ElevenLabsMCPToolConfigOutputInputOverridesAnyOf1Value]?
  public var integrationType: ElevenLabsIntegrationType
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var mcpInputSchema: [String: HyperProxyJSONValue]?
  public var mcpServerId: String
  public var mcpServerName: String
  public var mcpToolDescription: String
  public var mcpToolName: String
  public var name: String
  public var parameters: ElevenLabsObjectJsonSchemaPropertyOutput?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var kind: ElevenLabsMcpKind?

  public init(
    description: String,
    integrationType: ElevenLabsIntegrationType,
    mcpServerId: String,
    mcpServerName: String,
    mcpToolDescription: String,
    mcpToolName: String,
    name: String,
    approvalPolicy: ElevenLabsMCPApprovalPolicy? = nil,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: ElevenLabsMCPToolConfigOutputInputOverridesAnyOf1Value]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    mcpInputSchema: [String: HyperProxyJSONValue]? = nil,
    parameters: ElevenLabsObjectJsonSchemaPropertyOutput? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    kind: ElevenLabsMcpKind? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.integrationType = integrationType
    self.interruptionMode = interruptionMode
    self.mcpInputSchema = mcpInputSchema
    self.mcpServerId = mcpServerId
    self.mcpServerName = mcpServerName
    self.mcpToolDescription = mcpToolDescription
    self.mcpToolName = mcpToolName
    self.name = name
    self.parameters = parameters
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case integrationType = "integration_type"
    case interruptionMode = "interruption_mode"
    case mcpInputSchema = "mcp_input_schema"
    case mcpServerId = "mcp_server_id"
    case mcpServerName = "mcp_server_name"
    case mcpToolDescription = "mcp_tool_description"
    case mcpToolName = "mcp_tool_name"
    case name
    case parameters
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case kind = "type"
  }
}
