//
//  TogetherRLModelSamplingDefaults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelSamplingDefaults: Codable, Sendable {
  public var logprobs: Int
  public var maxTokens: Int
  public var n: Int
  public var temperature: Double

  public init(
    logprobs: Int,
    maxTokens: Int,
    n: Int,
    temperature: Double
  ) {
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.n = n
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
    case maxTokens = "max_tokens"
    case n
    case temperature
  }
}
