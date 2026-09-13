//
//  FireworksGatewayDeleteEvaluationJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeleteEvaluationJobParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationJobId: String

  public init(
    accountId: String,
    evaluationJobId: String
  ) {
    self.accountId = accountId
    self.evaluationJobId = evaluationJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationJobId = "evaluation_job_id"
  }
}
