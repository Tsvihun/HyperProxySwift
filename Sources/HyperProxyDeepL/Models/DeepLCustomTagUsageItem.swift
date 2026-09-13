//
//  DeepLCustomTagUsageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCustomTagUsageItem: Codable, Sendable {
  public var breakdown: DeepLCustomTagBreakdown?
  public var customTag: String?
  public var usageDate: String?

  public init(
    breakdown: DeepLCustomTagBreakdown? = nil,
    customTag: String? = nil,
    usageDate: String? = nil
  ) {
    self.breakdown = breakdown
    self.customTag = customTag
    self.usageDate = usageDate
  }

  enum CodingKeys: String, CodingKey {
    case breakdown
    case customTag = "custom_tag"
    case usageDate = "usage_date"
  }
}
