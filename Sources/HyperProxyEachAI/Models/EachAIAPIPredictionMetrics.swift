//
//  EachAIAPIPredictionMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIPredictionMetrics: Codable, Sendable {
  public var billedSeconds: Int?
  public var cost: Double?
  public var outputGb: Double?
  public var predictTime: Double?
  public var tier: String?

  public init(
    billedSeconds: Int? = nil,
    cost: Double? = nil,
    outputGb: Double? = nil,
    predictTime: Double? = nil,
    tier: String? = nil
  ) {
    self.billedSeconds = billedSeconds
    self.cost = cost
    self.outputGb = outputGb
    self.predictTime = predictTime
    self.tier = tier
  }

  enum CodingKeys: String, CodingKey {
    case billedSeconds = "billed_seconds"
    case cost
    case outputGb = "output_gb"
    case predictTime = "predict_time"
    case tier
  }
}
