//
//  MistralChatCompletionChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionChoice: Codable, Sendable {
  public var finishReason: MistralChatCompletionChoiceFinishReason
  public var index: Int
  public var logprobs: MistralChatCompletionResponseChoiceLogprobs?
  public var message: MistralAssistantMessage?
  public var messages: [MistralDeltaMessage]?
  public var promptLogprobs: MistralChatCompletionResponseChoiceLogprobs?

  public init(
    finishReason: MistralChatCompletionChoiceFinishReason,
    index: Int,
    logprobs: MistralChatCompletionResponseChoiceLogprobs? = nil,
    message: MistralAssistantMessage? = nil,
    messages: [MistralDeltaMessage]? = nil,
    promptLogprobs: MistralChatCompletionResponseChoiceLogprobs? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
    self.messages = messages
    self.promptLogprobs = promptLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
    case messages
    case promptLogprobs = "prompt_logprobs"
  }
}
