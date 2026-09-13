//
//  FireworksGatewayPreviewEvaluationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPreviewEvaluationParameters: Codable, Sendable {
  public var accountId: String
  public var evaluationId: String

  public init(
    accountId: String,
    evaluationId: String
  ) {
    self.accountId = accountId
    self.evaluationId = evaluationId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluationId = "evaluation_id"
  }
}
