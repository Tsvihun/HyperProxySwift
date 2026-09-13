//
//  OpenAILiveContextWindowUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveContextWindowUsage: Codable, Sendable {
  public var usageRatio: Double

  public init(
    usageRatio: Double
  ) {
    self.usageRatio = usageRatio
  }

  enum CodingKeys: String, CodingKey {
    case usageRatio = "usage_ratio"
  }
}
