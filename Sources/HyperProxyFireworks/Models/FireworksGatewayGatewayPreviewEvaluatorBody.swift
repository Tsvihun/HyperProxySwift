//
//  FireworksGatewayGatewayPreviewEvaluatorBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayPreviewEvaluatorBody: Codable, Sendable {
  public var evaluator: FireworksGatewayEvaluator
  public var maxSamples: Int?
  public var sampleData: [String]

  public init(
    evaluator: FireworksGatewayEvaluator,
    sampleData: [String],
    maxSamples: Int? = nil
  ) {
    self.evaluator = evaluator
    self.maxSamples = maxSamples
    self.sampleData = sampleData
  }

  enum CodingKeys: String, CodingKey {
    case evaluator
    case maxSamples
    case sampleData
  }
}
