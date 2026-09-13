//
//  ElevenLabsSystemToolConfigOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSystemToolConfigOutput: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String?
  public var disableInterruptions: Bool?
  public var forcePreToolSpeech: Bool?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var params: HyperProxyJSONValue
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var typeModel: String?

  public init(
    name: String,
    params: HyperProxyJSONValue,
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
    typeModel: String? = nil
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
    self.typeModel = typeModel
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
    case typeModel = "type"
  }
}
