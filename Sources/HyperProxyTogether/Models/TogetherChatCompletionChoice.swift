//
//  TogetherChatCompletionChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherChatCompletionChoice: Codable, Sendable {
  public var delta: TogetherChatCompletionChoiceDelta
  public var finishReason: TogetherFinishReason
  public var index: Int
  public var logprobs: TogetherLogprobsPart?

  public init(
    delta: TogetherChatCompletionChoiceDelta,
    finishReason: TogetherFinishReason,
    index: Int,
    logprobs: TogetherLogprobsPart? = nil
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
}
