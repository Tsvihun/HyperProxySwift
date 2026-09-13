//
//  TogetherChatCompletionChunkChoicesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChunkChoicesItem: Codable, Sendable {
  public var delta: TogetherChatCompletionChunkChoicesItemDelta
  public var finishReason: TogetherFinishReason?
  public var index: Int
  public var logprobs: Double?
  public var seed: Int?
  public var topLogprobs: TogetherTopLogprobs?

  public init(
    delta: TogetherChatCompletionChunkChoicesItemDelta,
    finishReason: TogetherFinishReason?,
    index: Int,
    logprobs: Double? = nil,
    seed: Int? = nil,
    topLogprobs: TogetherTopLogprobs? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.seed = seed
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
    case seed
    case topLogprobs = "top_logprobs"
  }
}
