//
//  GroqXGroqUsageBreakdown.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqXGroqUsageBreakdown: Codable, Sendable {
  public var models: [GroqXGroqUsageBreakdownModel]

  public init(
    models: [GroqXGroqUsageBreakdownModel]
  ) {
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case models
  }
}
