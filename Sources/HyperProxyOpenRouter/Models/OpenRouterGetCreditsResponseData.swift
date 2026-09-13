//
//  OpenRouterGetCreditsResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetCreditsResponseData: Codable, Sendable {
  public var totalCredits: Double
  public var totalUsage: Double

  public init(
    totalCredits: Double,
    totalUsage: Double
  ) {
    self.totalCredits = totalCredits
    self.totalUsage = totalUsage
  }

  enum CodingKeys: String, CodingKey {
    case totalCredits = "total_credits"
    case totalUsage = "total_usage"
  }
}
