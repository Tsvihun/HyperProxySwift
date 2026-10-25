//
//  FireworksChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChoice: Codable, Sendable {
  public var finishReason: FireworksChoice.FinishReason?
  public var index: Int
  public var logprobs: FireworksChoice.Logprobs?
  public var promptTokenIds: [Int]?
  public var rawOutput: FireworksRawOutput?
  public var text: String
  public var tokenIds: [Int]?

  public init(
    index: Int,
    text: String,
    finishReason: FireworksChoice.FinishReason? = nil,
    logprobs: FireworksChoice.Logprobs? = nil,
    promptTokenIds: [Int]? = nil,
    rawOutput: FireworksRawOutput? = nil,
    tokenIds: [Int]? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.logprobs = logprobs
    self.promptTokenIds = promptTokenIds
    self.rawOutput = rawOutput
    self.text = text
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case logprobs
    case promptTokenIds = "prompt_token_ids"
    case rawOutput = "raw_output"
    case text
    case tokenIds = "token_ids"
  }

  public enum FinishReason: String, Codable, Hashable, Sendable {
    case stop = "stop"
    case length = "length"
    case error = "error"
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
