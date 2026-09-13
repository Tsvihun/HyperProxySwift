//
//  GroqCreateChatCompletionResponseChoicesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionResponseChoicesItem: Codable, Sendable {
  public var finishReason: GroqCreateChatCompletionResponseChoicesItemFinishReason
  public var index: Int
  public var logprobs: GroqCreateChatCompletionResponseChoicesItemLogprobs?
  public var message: GroqChatCompletionResponseMessage

  public init(
    finishReason: GroqCreateChatCompletionResponseChoicesItemFinishReason,
    index: Int,
    logprobs: GroqCreateChatCompletionResponseChoicesItemLogprobs?,
    message: GroqChatCompletionResponseMessage
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
