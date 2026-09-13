//
//  OpenRouterFusionServerToolConfigReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionServerToolConfigReasoning: Codable, Sendable {
  public var effort: OpenRouterFusionServerToolConfigReasoningEffort?
  public var maxTokens: Int?

  public init(
    effort: OpenRouterFusionServerToolConfigReasoningEffort? = nil,
    maxTokens: Int? = nil
  ) {
    self.effort = effort
    self.maxTokens = maxTokens
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case maxTokens = "max_tokens"
  }
}
