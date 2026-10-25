//
//  GroqChatChatCompletionChunkChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatChatCompletionChunkChoice: Codable, Sendable {
  public var delta: GroqChoiceDelta
  public var finishReason: GroqChatChatCompletionChunkChoice.FinishReason?
  public var index: Int
  public var logprobs: GroqChatChatCompletionChunkChoiceLogprobs?

  public init(
    delta: GroqChoiceDelta,
    index: Int,
    finishReason: GroqChatChatCompletionChunkChoice.FinishReason? = nil,
    logprobs: GroqChatChatCompletionChunkChoiceLogprobs? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
  }

  public enum FinishReason: String, Codable, Hashable, Sendable {
    case stop = "stop"
    case length = "length"
    case toolCalls = "tool_calls"
    case functionCall = "function_call"
  }
}
