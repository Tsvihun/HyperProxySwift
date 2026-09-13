//
//  DeepSeekChatChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatChoice: Codable, Sendable {
  public var finishReason: DeepSeekChatFinishReason
  public var index: Int
  public var logprobs: DeepSeekChatLogprobs?
  public var message: DeepSeekChatAssistantMessage

  public init(
    finishReason: DeepSeekChatFinishReason,
    index: Int,
    logprobs: DeepSeekChatLogprobs?,
    message: DeepSeekChatAssistantMessage
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
