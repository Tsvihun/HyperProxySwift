//
//  TogetherLogprobsPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherLogprobsPart: Codable, Sendable {
  public var tokenIds: [Double]?
  public var tokenLogprobs: [Double]?
  public var tokens: [String]?
  public var topLogprobs: TogetherTopLogprobs?

  public init(
    tokenIds: [Double]? = nil,
    tokenLogprobs: [Double]? = nil,
    tokens: [String]? = nil,
    topLogprobs: TogetherTopLogprobs? = nil
  ) {
    self.tokenIds = tokenIds
    self.tokenLogprobs = tokenLogprobs
    self.tokens = tokens
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case tokenIds = "token_ids"
    case tokenLogprobs = "token_logprobs"
    case tokens
    case topLogprobs = "top_logprobs"
  }
}
