//
//  PerplexityEmbeddingsUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityEmbeddingsUsage: Codable, Sendable {
  public var cost: PerplexityEmbeddingsUsageCost?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    cost: PerplexityEmbeddingsUsageCost? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.cost = cost
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}
