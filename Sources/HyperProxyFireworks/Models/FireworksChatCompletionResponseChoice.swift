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
  public var logprobs: HyperProxyJSONValue?
  public var message: FireworksChatMessage
  public var rawOutput: FireworksRawOutput?
  public var tokenIds: [Int]?

  public init(
    index: Int,
    message: FireworksChatMessage,
    finishReason: String? = nil,
    logprobs: HyperProxyJSONValue? = nil,
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
}
