//
//  ElevenLabsApiIntegrationWebhookToolConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsApiIntegrationWebhookToolConfigOutput: Codable, Sendable {
  public var apiIntegrationConnectionId: String
  public var apiIntegrationId: String
  public var apiSchemaOverrides: ElevenLabsApiIntegrationWebhookOverrides?
  public var assignments: [ElevenLabsDynamicVariableAssignment]
  public var description: String
  public var disableInterruptions: Bool
  public var dynamicVariables: ElevenLabsDynamicVariablesConfig
  public var executionMode: ElevenLabsToolExecutionMode
  public var forcePreToolSpeech: Bool
  public var interruptionMode: ElevenLabsToolInterruptionMode
  public var name: String
  public var preToolSpeech: ElevenLabsPreToolSpeechMode
  public var responseTimeoutSecs: Int
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode
  public var toolVersion: String
  public var typeModel: String

  public init(
    apiIntegrationConnectionId: String,
    apiIntegrationId: String,
    apiSchemaOverrides: ElevenLabsApiIntegrationWebhookOverrides?,
    assignments: [ElevenLabsDynamicVariableAssignment],
    description: String,
    disableInterruptions: Bool,
    dynamicVariables: ElevenLabsDynamicVariablesConfig,
    executionMode: ElevenLabsToolExecutionMode,
    forcePreToolSpeech: Bool,
    interruptionMode: ElevenLabsToolInterruptionMode,
    name: String,
    preToolSpeech: ElevenLabsPreToolSpeechMode,
    responseTimeoutSecs: Int,
    toolCallSound: ElevenLabsToolCallSoundType?,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode,
    toolVersion: String,
    typeModel: String
  ) {
    self.apiIntegrationConnectionId = apiIntegrationConnectionId
    self.apiIntegrationId = apiIntegrationId
    self.apiSchemaOverrides = apiSchemaOverrides
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.dynamicVariables = dynamicVariables
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.toolVersion = toolVersion
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case apiIntegrationConnectionId = "api_integration_connection_id"
    case apiIntegrationId = "api_integration_id"
    case apiSchemaOverrides = "api_schema_overrides"
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case dynamicVariables = "dynamic_variables"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case toolVersion = "tool_version"
    case typeModel = "type"
  }
}
