//
//  AnthropicBetaAnalyticsLinesOfCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsLinesOfCode: Codable, Sendable {
  public var addedCount: Int
  public var removedCount: Int

  public init(
    addedCount: Int,
    removedCount: Int
  ) {
    self.addedCount = addedCount
    self.removedCount = removedCount
  }

  enum CodingKeys: String, CodingKey {
    case addedCount = "added_count"
    case removedCount = "removed_count"
  }
}
