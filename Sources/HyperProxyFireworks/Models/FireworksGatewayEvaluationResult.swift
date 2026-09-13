//
//  FireworksGatewayEvaluationResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEvaluationResult: Codable, Sendable {
  public var evaluationJobId: String

  public init(
    evaluationJobId: String
  ) {
    self.evaluationJobId = evaluationJobId
  }

  enum CodingKeys: String, CodingKey {
    case evaluationJobId
  }
}
