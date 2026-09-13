//
//  TogetherChatCompletionChoicesDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChoicesDataItem: Codable, Sendable {
  public var finishReason: TogetherFinishReason?
  public var index: Int?
  public var logprobs: HyperProxyJSONValue?
  public var message: TogetherChatCompletionMessage?
  public var seed: Int?
  public var text: String?
  public var topLogprobs: TogetherTopLogprobs?

  public init(
    finishReason: TogetherFinishReason? = nil,
    index: Int? = nil,
    logprobs: HyperProxyJSONValue? = nil,
    message: TogetherChatCompletionMessage? = nil,
    seed: Int? = nil,
    text: String? = nil,
    topLogprobs: TogetherTopLogprobs? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
    self.seed = seed
    self.text = text
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
    case seed
    case text
    case topLogprobs = "top_logprobs"
  }
}
