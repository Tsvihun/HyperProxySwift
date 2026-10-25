//
//  ElevenLabsSystemToolConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSystemToolConfigInput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String?
  public var disableInterruptions: Bool?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var params: ElevenLabsSystemToolConfigInput.Params
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var kind: ElevenLabsSystemKind?

  public init(
    name: String,
    params: ElevenLabsSystemToolConfigInput.Params,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    description: String? = nil,
    disableInterruptions: Bool? = nil,
    forcePreToolSpeech: Bool? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    kind: ElevenLabsSystemKind? = nil
  ) {
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.forcePreToolSpeech = forcePreToolSpeech
    self.interruptionMode = interruptionMode
    self.name = name
    self.params = params
    self.preToolSpeech = preToolSpeech
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolErrorHandlingMode = toolErrorHandlingMode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case description
    case disableInterruptions = "disable_interruptions"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case interruptionMode = "interruption_mode"
    case name
    case params
    case preToolSpeech = "pre_tool_speech"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolErrorHandlingMode = "tool_error_handling_mode"
    case kind = "type"
  }

  public enum Params: Codable, Sendable {
    case endCallToolConfig(ElevenLabsEndCallToolConfig)
    case languageDetectionToolConfig(ElevenLabsLanguageDetectionToolConfig)
    case transferToAgentToolConfigInput(ElevenLabsTransferToAgentToolConfigInput)
    case transferToNumberToolConfigInput(ElevenLabsTransferToNumberToolConfigInput)
    case skipTurnToolConfig(ElevenLabsSkipTurnToolConfig)
    case playDtmfToolConfig(ElevenLabsPlayDTMFToolConfig)
    case voicemailDetectionToolConfig(ElevenLabsVoicemailDetectionToolConfig)
    case knowledgeBaseRagToolConfig(ElevenLabsKnowledgeBaseRagToolConfig)
    case knowledgeBaseToolConfig(ElevenLabsKnowledgeBaseToolConfig)
    case startProcedureToolConfig(ElevenLabsStartProcedureToolConfig)
    case endProcedureToolConfig(ElevenLabsEndProcedureToolConfig)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsEndCallToolConfig.self) {
        self = .endCallToolConfig(value)
        return
      }
      if let value = try? container.decode(ElevenLabsLanguageDetectionToolConfig.self) {
        self = .languageDetectionToolConfig(value)
        return
      }
      if let value = try? container.decode(ElevenLabsTransferToAgentToolConfigInput.self) {
        self = .transferToAgentToolConfigInput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsTransferToNumberToolConfigInput.self) {
        self = .transferToNumberToolConfigInput(value)
        return
      }
      if let value = try? container.decode(ElevenLabsSkipTurnToolConfig.self) {
        self = .skipTurnToolConfig(value)
        return
      }
      if let value = try? container.decode(ElevenLabsPlayDTMFToolConfig.self) {
        self = .playDtmfToolConfig(value)
        return
      }
      if let value = try? container.decode(ElevenLabsVoicemailDetectionToolConfig.self) {
        self = .voicemailDetectionToolConfig(value)
        return
      }
      if let value = try? container.decode(ElevenLabsKnowledgeBaseRagToolConfig.self) {
        self = .knowledgeBaseRagToolConfig(value)
        return
      }
      if let value = try? container.decode(ElevenLabsKnowledgeBaseToolConfig.self) {
        self = .knowledgeBaseToolConfig(value)
        return
      }
      if let value = try? container.decode(ElevenLabsStartProcedureToolConfig.self) {
        self = .startProcedureToolConfig(value)
        return
      }
      self = .endProcedureToolConfig(try container.decode(ElevenLabsEndProcedureToolConfig.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .endCallToolConfig(let value):
        try container.encode(value)
      case .languageDetectionToolConfig(let value):
        try container.encode(value)
      case .transferToAgentToolConfigInput(let value):
        try container.encode(value)
      case .transferToNumberToolConfigInput(let value):
        try container.encode(value)
      case .skipTurnToolConfig(let value):
        try container.encode(value)
      case .playDtmfToolConfig(let value):
        try container.encode(value)
      case .voicemailDetectionToolConfig(let value):
        try container.encode(value)
      case .knowledgeBaseRagToolConfig(let value):
        try container.encode(value)
      case .knowledgeBaseToolConfig(let value):
        try container.encode(value)
      case .startProcedureToolConfig(let value):
        try container.encode(value)
      case .endProcedureToolConfig(let value):
        try container.encode(value)
      }
    }
  }
}
