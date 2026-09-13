//
//  FireworksGatewayValidateEvaluatorUploadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayValidateEvaluatorUploadParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String

  public init(
    accountId: String,
    evaluatorId: String
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
  }
}
