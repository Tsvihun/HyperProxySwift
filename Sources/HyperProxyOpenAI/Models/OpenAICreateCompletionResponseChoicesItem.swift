//
//  OpenAICreateCompletionResponseChoicesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateCompletionResponseChoicesItem: Codable, Sendable {
  public var finishReason: OpenAICreateCompletionResponseChoicesItemFinishReason
  public var index: Int
  public var logprobs: OpenAICreateCompletionResponseChoicesItemLogprobsAnyOf1?
  public var text: String

  public init(
    finishReason: OpenAICreateCompletionResponseChoicesItemFinishReason,
    index: Int,
    logprobs: OpenAICreateCompletionResponseChoicesItemLogprobsAnyOf1?,
    text: String
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case text
  }
}
