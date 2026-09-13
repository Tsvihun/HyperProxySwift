//
//  OpenAIRunStepCompletionUsageAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepCompletionUsageAnyOf1: Codable, Sendable {
  public var completionTokens: Int
  public var promptTokens: Int
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}
