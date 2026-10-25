//
//  GroqChatChatCompletionChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatChatCompletionChoice: Codable, Sendable {
  public var finishReason: GroqChatChatCompletionChoice.FinishReason
  public var index: Int
  public var logprobs: GroqChatChatCompletionChoiceLogprobs?
  public var message: GroqChatCompletionMessage

  public init(
    finishReason: GroqChatChatCompletionChoice.FinishReason,
    index: Int,
    message: GroqChatCompletionMessage,
    logprobs: GroqChatChatCompletionChoiceLogprobs? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
  }

  public enum FinishReason: String, Codable, Hashable, Sendable {
    case stop = "stop"
    case length = "length"
    case toolCalls = "tool_calls"
    case functionCall = "function_call"
  }
}
