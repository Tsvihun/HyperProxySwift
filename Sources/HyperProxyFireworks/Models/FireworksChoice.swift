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
  public var finishReason: FireworksChoiceFinishReasonAnyOf1?
  public var index: Int
  public var logprobs: FireworksChoiceLogprobs?
  public var promptTokenIds: [Int]?
  public var rawOutput: FireworksRawOutput?
  public var text: String
  public var tokenIds: [Int]?

  public init(
    index: Int,
    text: String,
    finishReason: FireworksChoiceFinishReasonAnyOf1? = nil,
    logprobs: FireworksChoiceLogprobs? = nil,
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
}
