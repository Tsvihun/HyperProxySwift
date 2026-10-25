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
  public var finishReason: FireworksChatCompletionResponseStreamChoice.FinishReason?
  public var index: Int
  public var logprobs: FireworksChatCompletionResponseStreamChoice.Logprobs?
  public var promptTokenIds: [Int]?
  public var rawOutput: FireworksRawOutput?
  public var tokenIds: [Int]?
  public var usage: FireworksUsageInfo?

  public init(
    delta: FireworksDeltaMessage,
    index: Int,
    finishReason: FireworksChatCompletionResponseStreamChoice.FinishReason? = nil,
    logprobs: FireworksChatCompletionResponseStreamChoice.Logprobs? = nil,
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

  public enum FinishReason: String, Codable, Hashable,
    Sendable
  {
    case stop = "stop"
    case length = "length"
    case functionCall = "function_call"
    case toolCalls = "tool_calls"
  }

  public enum Logprobs: Codable, Sendable {
    case logProbs(FireworksLogProbs)
    case newLogProbs(FireworksNewLogProbs)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(FireworksLogProbs.self) {
        self = .logProbs(value)
        return
      }
      self = .newLogProbs(try container.decode(FireworksNewLogProbs.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .logProbs(let value):
        try container.encode(value)
      case .newLogProbs(let value):
        try container.encode(value)
      }
    }
  }
}
