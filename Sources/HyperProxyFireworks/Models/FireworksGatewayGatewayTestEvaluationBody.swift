//
//  FireworksGatewayGatewayTestEvaluationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayTestEvaluationBody: Codable, Sendable {
  public var evaluation: FireworksGatewayEvaluation
  public var sampleData: String

  public init(
    evaluation: FireworksGatewayEvaluation,
    sampleData: String
  ) {
    self.evaluation = evaluation
    self.sampleData = sampleData
  }

  enum CodingKeys: String, CodingKey {
    case evaluation
    case sampleData
  }
}
