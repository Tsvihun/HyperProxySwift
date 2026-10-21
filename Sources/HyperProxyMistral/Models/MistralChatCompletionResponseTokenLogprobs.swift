//
//  MistralChatCompletionResponseTokenLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionResponseTokenLogprobs: Codable, Sendable {
  public var bytes: [Int]
  public var logprob: Double
  public var token: String
  public var tokenId: Int

  public init(
    bytes: [Int],
    logprob: Double,
    token: String,
    tokenId: Int
  ) {
    self.bytes = bytes
    self.logprob = logprob
    self.token = token
    self.tokenId = tokenId
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case logprob
    case token
    case tokenId = "token_id"
  }
}
