//
//  OpenRouterSubagentReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSubagentReasoning: Codable, Sendable {
  public var effort: OpenRouterSubagentReasoning.Effort?
  public var maxTokens: Int?

  public init(
    effort: OpenRouterSubagentReasoning.Effort? = nil,
    maxTokens: Int? = nil
  ) {
    self.effort = effort
    self.maxTokens = maxTokens
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case maxTokens = "max_tokens"
  }

  public enum Effort: String, Codable, Hashable, Sendable {
    case max = "max"
    case xhigh = "xhigh"
    case high = "high"
    case medium = "medium"
    case low = "low"
    case minimal = "minimal"
    case none = "none"
  }
}
