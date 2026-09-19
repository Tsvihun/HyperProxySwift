//
//  ElevenLabsSMBToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBToolConfig: Codable, Sendable {
  public var assignments: [ElevenLabsDynamicVariableAssignment]?
  public var description: String?
  public var disableInterruptions: Bool?
  public var enabled: Bool?
  public var forcePreToolSpeech: Bool?
  public var humanDescription: String?
  public var interruptionMode: ElevenLabsToolInterruptionMode?
  public var name: String
  public var params: ElevenLabsSMBToolConfigParams
  public var preToolSpeech: ElevenLabsPreToolSpeechMode?
  public var responseTimeoutSecs: Int?
  public var toolCallSound: ElevenLabsToolCallSoundType?
  public var toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior?
  public var toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode?
  public var kind: ElevenLabsSmbKind?

  public init(
    name: String,
    params: ElevenLabsSMBToolConfigParams,
    assignments: [ElevenLabsDynamicVariableAssignment]? = nil,
    description: String? = nil,
    disableInterruptions: Bool? = nil,
    enabled: Bool? = nil,
    forcePreToolSpeech: Bool? = nil,
    humanDescription: String? = nil,
    interruptionMode: ElevenLabsToolInterruptionMode? = nil,
    preToolSpeech: ElevenLabsPreToolSpeechMode? = nil,
    responseTimeoutSecs: Int? = nil,
    toolCallSound: ElevenLabsToolCallSoundType? = nil,
    toolCallSoundBehavior: ElevenLabsToolCallSoundBehavior? = nil,
    toolErrorHandlingMode: ElevenLabsToolErrorHandlingMode? = nil,
    kind: ElevenLabsSmbKind? = nil
  ) {
    self.assignments = assignments
    self.description = description
    self.disableInterruptions = disableInterruptions
    self.enabled = enabled
    self.forcePreToolSpeech = forcePreToolSpeech
    self.humanDescription = humanDescription
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
    case enabled
    case forcePreToolSpeech = "force_pre_tool_speech"
    case humanDescription = "human_description"
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
}
