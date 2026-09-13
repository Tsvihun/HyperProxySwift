//
//  GroqCreateEmbeddingResponseUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateEmbeddingResponseUsage: Codable, Sendable {
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}
