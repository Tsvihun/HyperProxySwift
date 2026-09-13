//
//  ElevenLabsAgentConfigOverrideInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentConfigOverrideInput: Codable, Sendable {
  public var firstMessage: String?
  public var language: String?
  public var maxConversationDurationMessage: String?
  public var prompt: ElevenLabsPromptAgentAPIModelOverrideInput?

  public init(
    firstMessage: String? = nil,
    language: String? = nil,
    maxConversationDurationMessage: String? = nil,
    prompt: ElevenLabsPromptAgentAPIModelOverrideInput? = nil
  ) {
    self.firstMessage = firstMessage
    self.language = language
    self.maxConversationDurationMessage = maxConversationDurationMessage
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case firstMessage = "first_message"
    case language
    case maxConversationDurationMessage = "max_conversation_duration_message"
    case prompt
  }
}
