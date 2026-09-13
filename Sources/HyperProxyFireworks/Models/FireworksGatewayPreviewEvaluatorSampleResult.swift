//
//  FireworksGatewayPreviewEvaluatorSampleResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPreviewEvaluatorSampleResult: Codable, Sendable {
  public var perMetricEvals: [String: HyperProxyJSONValue]?
  public var reason: String?
  public var score: Double?
  public var success: String?

  public init(
    perMetricEvals: [String: HyperProxyJSONValue]? = nil,
    reason: String? = nil,
    score: Double? = nil,
    success: String? = nil
  ) {
    self.perMetricEvals = perMetricEvals
    self.reason = reason
    self.score = score
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case perMetricEvals
    case reason
    case score
    case success
  }
}
