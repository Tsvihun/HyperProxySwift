//
//  ElevenLabsAgentConfigOverrideConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentConfigOverrideConfig: Codable, Sendable {
  public var firstMessage: Bool?
  public var language: Bool?
  public var maxConversationDurationMessage: Bool?
  public var prompt: ElevenLabsPromptAgentAPIModelOverrideConfig?

  public init(
    firstMessage: Bool? = nil,
    language: Bool? = nil,
    maxConversationDurationMessage: Bool? = nil,
    prompt: ElevenLabsPromptAgentAPIModelOverrideConfig? = nil
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
