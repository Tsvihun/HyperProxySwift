//
//  OpenRouterPerRequestLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPerRequestLimits: Codable, Sendable {
  public var completionTokens: Double
  public var promptTokens: Double

  public init(
    completionTokens: Double,
    promptTokens: Double
  ) {
    self.completionTokens = completionTokens
    self.promptTokens = promptTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptTokens = "prompt_tokens"
  }
}
