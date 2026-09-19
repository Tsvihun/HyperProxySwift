//
//  ElevenLabsMCPToolConfigOverrideUpdateRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPToolConfigOverrideUpdateRequestModel: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var disableInterruptions: Bool?
  public var executionMode: ElevenLabsToolExecutionMode?
  public var forcePreToolSpeech: Bool?
  public var inputOverrides:
    [String: ElevenLabsMCPToolConfigOverrideUpdateRequestModelInputOverridesAnyOf1Value]?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseMocks: [ElevenLabsToolResponseMockConfigInput]?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsMCPToolConfigOverrideUpdateRequestModelToolCallSound?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?

  public init(
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    disableInterruptions: Bool? = nil,
    executionMode: ElevenLabsToolExecutionMode? = nil,
    forcePreToolSpeech: Bool? = nil,
    inputOverrides: [String:
      ElevenLabsMCPToolConfigOverrideUpdateRequestModelInputOverridesAnyOf1Value]? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseMocks: [ElevenLabsToolResponseMockConfigInput]? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsMCPToolConfigOverrideUpdateRequestModelToolCallSound? = nil,
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
  }
}
