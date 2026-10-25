//
//  GroqUsageBreakdown.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqUsageBreakdown: Codable, Sendable {
  public var models: [GroqUsageBreakdownModel]

  public init(
    models: [GroqUsageBreakdownModel]
  ) {
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case models
  }
}
