//
//  TogetherRLPromptTopLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLPromptTopLogprobs: Codable, Sendable {
  public var logprobs: [Double]?
  public var tokenIds: [Int]?

  public init(
    logprobs: [Double]? = nil,
    tokenIds: [Int]? = nil
  ) {
    self.logprobs = logprobs
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case tokenIds = "token_ids"
  }
}
