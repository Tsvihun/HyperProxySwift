//
//  FireworksGatewayGetEvaluationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetEvaluationParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationId: String
  public var readMask: String?

  public init(
    accountId: String,
    evaluationId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.evaluationId = evaluationId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationId = "evaluation_id"
    case readMask
  }
}
