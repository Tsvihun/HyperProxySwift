//
//  OpenAIEvalRunOutputItemSample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRunOutputItemSample: Codable, Sendable {
  public var error: OpenAIEvalApiError
  public var finishReason: String
  public var input: [OpenAIEvalRunOutputItemSampleInputItem]
  public var maxCompletionTokens: Int
  public var model: String
  public var output: [OpenAIEvalRunOutputItemSampleOutputItem]
  public var seed: Int
  public var temperature: Double
  public var topP: Double
  public var usage: OpenAIEvalRunOutputItemSampleUsage

  public init(
    error: OpenAIEvalApiError,
    finishReason: String,
    input: [OpenAIEvalRunOutputItemSampleInputItem],
    maxCompletionTokens: Int,
    model: String,
    output: [OpenAIEvalRunOutputItemSampleOutputItem],
    seed: Int,
    temperature: Double,
    topP: Double,
    usage: OpenAIEvalRunOutputItemSampleUsage
  ) {
    self.error = error
    self.finishReason = finishReason
    self.input = input
    self.maxCompletionTokens = maxCompletionTokens
    self.model = model
    self.output = output
    self.seed = seed
    self.temperature = temperature
    self.topP = topP
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case error
    case finishReason = "finish_reason"
    case input
    case maxCompletionTokens = "max_completion_tokens"
    case model
    case output
    case seed
    case temperature
    case topP = "top_p"
    case usage
  }
}
