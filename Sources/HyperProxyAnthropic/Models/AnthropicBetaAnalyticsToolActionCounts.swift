//
//  AnthropicBetaAnalyticsToolActionCounts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsToolActionCounts: Codable, Sendable {
  public var acceptedCount: Int
  public var rejectedCount: Int

  public init(
    acceptedCount: Int,
    rejectedCount: Int
  ) {
    self.acceptedCount = acceptedCount
    self.rejectedCount = rejectedCount
  }

  enum CodingKeys: String, CodingKey {
    case acceptedCount = "accepted_count"
    case rejectedCount = "rejected_count"
  }
}
