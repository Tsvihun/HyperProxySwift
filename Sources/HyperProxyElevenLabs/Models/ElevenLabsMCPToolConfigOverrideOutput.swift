//
//  ElevenLabsMCPToolConfigOverrideOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPToolConfigOverrideOutput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides:
    [String: ElevenLabsMCPToolConfigOverrideOutputInputOverridesAnyOf1Value]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigOutput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsMCPToolConfigOverrideOutputToolCallSound?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolName: String

  public init(
    toolName: String,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String: ElevenLabsMCPToolConfigOverrideOutputInputOverridesAnyOf1Value]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigOutput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsMCPToolConfigOverrideOutputToolCallSound? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil
  ) {
    self.assignments = assignments
    self.disableInterruptions = disableInterruptions
    self.executionMode = executionMode
    self.forcePreToolSpeech = forcePreToolSpeech
    self.inputOverrides = inputOverrides
    self.interruptionMode = interruptionMode
    self.preToolSpeech = preToolSpeech
    self.responseMocks = responseMocks
    self.responseTimeoutSecs = responseTimeoutSecs
    self.toolCallSound = toolCallSound
    self.toolCallSoundBehavior = toolCallSoundBehavior
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case assignments
    case disableInterruptions = "disable_interruptions"
    case executionMode = "execution_mode"
    case forcePreToolSpeech = "force_pre_tool_speech"
    case inputOverrides = "input_overrides"
    case interruptionMode = "interruption_mode"
    case preToolSpeech = "pre_tool_speech"
    case responseMocks = "response_mocks"
    case responseTimeoutSecs = "response_timeout_secs"
    case toolCallSound = "tool_call_sound"
    case toolCallSoundBehavior = "tool_call_sound_behavior"
    case toolName = "tool_name"
  }
}
