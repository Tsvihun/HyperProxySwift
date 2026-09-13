//
//  FireworksGatewayGatewayCreateEvaluatorV2Body.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayCreateEvaluatorV2Body: Codable, Sendable {
  public var evaluator: FireworksGatewayEvaluator
  public var evaluatorId: String?

  public init(
    evaluator: FireworksGatewayEvaluator,
    evaluatorId: String? = nil
  ) {
    self.evaluator = evaluator
    self.evaluatorId = evaluatorId
  }

  enum CodingKeys: String, CodingKey {
    case evaluator
    case evaluatorId
  }
}
