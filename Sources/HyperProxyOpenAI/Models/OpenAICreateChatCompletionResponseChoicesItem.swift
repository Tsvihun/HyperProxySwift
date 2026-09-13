//
//  OpenAICreateChatCompletionResponseChoicesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionResponseChoicesItem: Codable, Sendable {
  public var finishReason: OpenAICreateChatCompletionResponseChoicesItemFinishReason
  public var index: Int
  public var logprobs: OpenAICreateChatCompletionResponseChoicesItemLogprobsAnyOf1?
  public var message: OpenAIChatCompletionResponseMessage

  public init(
    finishReason: OpenAICreateChatCompletionResponseChoicesItemFinishReason,
    index: Int,
    logprobs: OpenAICreateChatCompletionResponseChoicesItemLogprobsAnyOf1?,
    message: OpenAIChatCompletionResponseMessage
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
}
