//
//  FireworksChatCompletionResponseStreamChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionResponseStreamChoice: Codable, Sendable {
  public var delta: FireworksDeltaMessage
  public var finishReason: FireworksChatCompletionResponseStreamChoiceFinishReasonAnyOf1?
  public var index: Int
  public var logprobs: FireworksChatCompletionResponseStreamChoiceLogprobs?
  public var promptTokenIds: [Int]?
  public var rawOutput: FireworksRawOutput?
  public var tokenIds: [Int]?
  public var usage: FireworksUsageInfo?

  public init(
    delta: FireworksDeltaMessage,
    index: Int,
    finishReason: FireworksChatCompletionResponseStreamChoiceFinishReasonAnyOf1? = nil,
    logprobs: FireworksChatCompletionResponseStreamChoiceLogprobs? = nil,
    promptTokenIds: [Int]? = nil,
    rawOutput: FireworksRawOutput? = nil,
    tokenIds: [Int]? = nil,
    usage: FireworksUsageInfo? = nil
  ) {
    self.delta = delta
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.promptTokenIds = promptTokenIds
    self.rawOutput = rawOutput
    self.tokenIds = tokenIds
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case finishReason = "finish_reason"
    case index
    case logprobs
    case promptTokenIds = "prompt_token_ids"
    case rawOutput = "raw_output"
    case tokenIds = "token_ids"
    case usage
  }
}
