//
//  DeepSeekChatLogprobToken.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatLogprobToken: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [DeepSeekChatTopLogprobToken]

  public init(
    bytes: [Int]?,
    logprob: Double,
    token: String,
    topLogprobs: [DeepSeekChatTopLogprobToken]
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}
