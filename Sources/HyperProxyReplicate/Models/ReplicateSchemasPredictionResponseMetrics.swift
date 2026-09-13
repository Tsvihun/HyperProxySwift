//
//  ReplicateSchemasPredictionResponseMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasPredictionResponseMetrics: Codable, Sendable {
  public var totalTime: Double?

  public init(
    totalTime: Double? = nil
  ) {
    self.totalTime = totalTime
  }

  enum CodingKeys: String, CodingKey {
    case totalTime = "total_time"
  }
}
