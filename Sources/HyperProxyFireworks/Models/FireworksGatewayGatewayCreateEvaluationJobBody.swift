//
//  FireworksGatewayGatewayCreateEvaluationJobBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayCreateEvaluationJobBody: Codable, Sendable {
  public var evaluationJob: FireworksGatewayEvaluationJob
  public var evaluationJobId: String?

  public init(
    evaluationJob: FireworksGatewayEvaluationJob,
    evaluationJobId: String? = nil
  ) {
    self.evaluationJob = evaluationJob
    self.evaluationJobId = evaluationJobId
  }

  enum CodingKeys: String, CodingKey {
    case evaluationJob
    case evaluationJobId
  }
}
