//
//  TogetherCompletionChoicesDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCompletionChoicesDataItem: Codable, Sendable {
  public var finishReason: TogetherFinishReason?
  public var logprobs: TogetherLogprobsPart?
  public var seed: Int?
  public var text: String?

  public init(
    finishReason: TogetherFinishReason? = nil,
    logprobs: TogetherLogprobsPart? = nil,
    seed: Int? = nil,
    text: String? = nil
  ) {
    self.finishReason = finishReason
    self.logprobs = logprobs
    self.seed = seed
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case logprobs
    case seed
    case text
  }
}
