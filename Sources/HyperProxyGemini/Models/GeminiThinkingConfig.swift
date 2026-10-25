//
//  GeminiThinkingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiThinkingConfig: Codable, Sendable {
  public var includeThoughts: Bool?
  public var thinkingBudget: Int?
  public var thinkingLevel: GeminiThinkingConfig.ThinkingLevel?

  public init(
    includeThoughts: Bool? = nil,
    thinkingBudget: Int? = nil,
    thinkingLevel: GeminiThinkingConfig.ThinkingLevel? = nil
  ) {
    self.includeThoughts = includeThoughts
    self.thinkingBudget = thinkingBudget
    self.thinkingLevel = thinkingLevel
  }

  enum CodingKeys: String, CodingKey {
    case includeThoughts
    case thinkingBudget
    case thinkingLevel
  }

  public enum ThinkingLevel: String, Codable, Hashable, Sendable {
    case thinkingLevelUnspecified = "THINKING_LEVEL_UNSPECIFIED"
    case minimal = "MINIMAL"
    case low = "LOW"
    case medium = "MEDIUM"
    case high = "HIGH"
  }
}
