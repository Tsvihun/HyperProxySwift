//
//  OpenAIEvalRunOutputItemSampleUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRunOutputItemSampleUsage: Codable, Sendable {
  public var cachedTokens: Int
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    cachedTokens: Int,
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.cachedTokens = cachedTokens
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cachedTokens = "cached_tokens"
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}
