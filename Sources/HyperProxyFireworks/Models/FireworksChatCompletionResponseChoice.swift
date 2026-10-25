//
//  FireworksChatCompletionResponseChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionResponseChoice: Codable, Sendable {
  public var finishReason: String?
  public var index: Int
  public var logprobs: FireworksChatCompletionResponseChoice.Logprobs?
  public var message: FireworksChatMessage
  public var rawOutput: FireworksRawOutput?
  public var tokenIds: [Int]?

  public init(
    index: Int,
    message: FireworksChatMessage,
    finishReason: String? = nil,
    logprobs: FireworksChatCompletionResponseChoice.Logprobs? = nil,
    rawOutput: FireworksRawOutput? = nil,
    tokenIds: [Int]? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.message = message
    self.rawOutput = rawOutput
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case message
    case rawOutput = "raw_output"
    case tokenIds = "token_ids"
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
