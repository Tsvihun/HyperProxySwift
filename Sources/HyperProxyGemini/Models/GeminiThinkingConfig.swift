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
  public var thinkingLevel: GeminiThinkingConfigThinkingLevel?

  public init(
    includeThoughts: Bool? = nil,
    thinkingBudget: Int? = nil,
    thinkingLevel: GeminiThinkingConfigThinkingLevel? = nil
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
}
