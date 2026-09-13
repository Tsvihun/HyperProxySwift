//
//  ElevenLabsPlatformUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPlatformUsage: Codable, Sendable {
  public var categoryUsage: [String: ElevenLabsPlatformCategoryUsage]?

  public init(
    categoryUsage: [String: ElevenLabsPlatformCategoryUsage]? = nil
  ) {
    self.categoryUsage = categoryUsage
  }

  enum CodingKeys: String, CodingKey {
    case categoryUsage = "category_usage"
  }
}
