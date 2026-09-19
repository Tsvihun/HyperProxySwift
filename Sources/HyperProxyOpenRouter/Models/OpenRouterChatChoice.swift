//
//  OpenRouterChatChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatChoice: Codable, Sendable {
  public var finishReason: OpenRouterChatFinishReasonEnum?
  public var index: Int
  public var logprobs: OpenRouterChatTokenLogprobs?
  public var message: OpenRouterChatAssistantMessage

  public init(
    finishReason: OpenRouterChatFinishReasonEnum?,
    index: Int,
    message: OpenRouterChatAssistantMessage,
    logprobs: OpenRouterChatTokenLogprobs? = nil
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
