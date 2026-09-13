//
//  OpenRouterOpenResponsesLogProbs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesLogProbs: Codable, Sendable {
  public var bytes: [Int]?
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenRouterOpenResponsesTopLogprobs]?

  public init(
    logprob: Double,
    token: String,
    bytes: [Int]? = nil,
    topLogprobs: [OpenRouterOpenResponsesTopLogprobs]? = nil
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
