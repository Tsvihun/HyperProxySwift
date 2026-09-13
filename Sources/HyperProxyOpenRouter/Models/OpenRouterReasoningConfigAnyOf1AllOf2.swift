//
//  OpenRouterReasoningConfigAnyOf1AllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningConfigAnyOf1AllOf2: Codable, Sendable {
  public var enabled: Bool?
  public var maxTokens: Int?

  public init(
    enabled: Bool? = nil,
    maxTokens: Int? = nil
  ) {
    self.enabled = enabled
    self.maxTokens = maxTokens
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case maxTokens = "max_tokens"
  }
}
