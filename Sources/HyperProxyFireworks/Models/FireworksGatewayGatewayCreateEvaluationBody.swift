//
//  FireworksGatewayGatewayCreateEvaluationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayCreateEvaluationBody: Codable, Sendable {
  public var evaluation: FireworksGatewayEvaluation
  public var evaluationId: String?

  public init(
    evaluation: FireworksGatewayEvaluation,
    evaluationId: String? = nil
  ) {
    self.evaluation = evaluation
    self.evaluationId = evaluationId
  }

  enum CodingKeys: String, CodingKey {
    case evaluation
    case evaluationId
  }
}
