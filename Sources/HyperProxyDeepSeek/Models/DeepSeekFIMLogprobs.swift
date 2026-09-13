//
//  DeepSeekFIMLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekFIMLogprobs: Codable, Sendable {
  public var textOffset: [Int]?
  public var tokenLogprobs: [Double]?
  public var tokens: [String]?
  public var topLogprobs: [[String: Double]]?

  public init(
    textOffset: [Int]? = nil,
    tokenLogprobs: [Double]? = nil,
    tokens: [String]? = nil,
    topLogprobs: [[String: Double]]? = nil
  ) {
    self.textOffset = textOffset
    self.tokenLogprobs = tokenLogprobs
    self.tokens = tokens
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case textOffset = "text_offset"
    case tokenLogprobs = "token_logprobs"
    case tokens
    case topLogprobs = "top_logprobs"
  }
}
