//
//  ElevenLabsSoftTimeoutConfigWorkflowOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSoftTimeoutConfigWorkflowOverride: Codable, Sendable {
  public var additionalSoftTimeoutMessages: [String]?
  public var disableUntilFirstUserMessage: Bool?
  public var llmGeneratedMessagePromptOverride: String?
  public var maxSoftTimeoutsPerGeneration: Int?
  public var message: String?
  public var randomizeFillers: Bool?
  public var timeoutSeconds: Double?
  public var useLlmGeneratedMessage: Bool?

  public init(
    additionalSoftTimeoutMessages: [String]? = nil,
    disableUntilFirstUserMessage: Bool? = nil,
    llmGeneratedMessagePromptOverride: String? = nil,
    maxSoftTimeoutsPerGeneration: Int? = nil,
    message: String? = nil,
    randomizeFillers: Bool? = nil,
    timeoutSeconds: Double? = nil,
    useLlmGeneratedMessage: Bool? = nil
  ) {
    self.additionalSoftTimeoutMessages = additionalSoftTimeoutMessages
    self.disableUntilFirstUserMessage = disableUntilFirstUserMessage
    self.llmGeneratedMessagePromptOverride = llmGeneratedMessagePromptOverride
    self.maxSoftTimeoutsPerGeneration = maxSoftTimeoutsPerGeneration
    self.message = message
    self.randomizeFillers = randomizeFillers
    self.timeoutSeconds = timeoutSeconds
    self.useLlmGeneratedMessage = useLlmGeneratedMessage
  }

  enum CodingKeys: String, CodingKey {
    case additionalSoftTimeoutMessages = "additional_soft_timeout_messages"
    case disableUntilFirstUserMessage = "disable_until_first_user_message"
    case llmGeneratedMessagePromptOverride = "llm_generated_message_prompt_override"
    case maxSoftTimeoutsPerGeneration = "max_soft_timeouts_per_generation"
    case message
    case randomizeFillers = "randomize_fillers"
    case timeoutSeconds = "timeout_seconds"
    case useLlmGeneratedMessage = "use_llm_generated_message"
  }
}
