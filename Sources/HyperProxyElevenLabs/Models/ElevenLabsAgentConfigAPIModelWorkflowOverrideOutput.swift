//
//  ElevenLabsAgentConfigAPIModelWorkflowOverrideOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentConfigAPIModelWorkflowOverrideOutput: Codable, Sendable {
  public var disableFirstMessageInterruptions: Bool?
  public var dynamicVariables: ElevenLabsDynamicVariablesConfigWorkflowOverride?
  public var firstMessage: String?
  public var hinglishMode: Bool?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelWorkflowOverrideOutput?
  public var textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]?

  public init(
    disableFirstMessageInterruptions: Bool? = nil,
    dynamicVariables: ElevenLabsDynamicVariablesConfigWorkflowOverride? = nil,
    firstMessage: String? = nil,
    hinglishMode: Bool? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelWorkflowOverrideOutput? = nil,
    textBehaviorOverrides: [String: ElevenLabsBehaviorOverride]? = nil
  ) {
    self.disableFirstMessageInterruptions = disableFirstMessageInterruptions
    self.dynamicVariables = dynamicVariables
    self.firstMessage = firstMessage
    self.hinglishMode = hinglishMode
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
    self.textBehaviorOverrides = textBehaviorOverrides
  }

  enum CodingKeys: String, CodingKey {
    case disableFirstMessageInterruptions = "disable_first_message_interruptions"
    case dynamicVariables = "dynamic_variables"
    case firstMessage = "first_message"
    case hinglishMode = "hinglish_mode"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
    case textBehaviorOverrides = "text_behavior_overrides"
  }
}
