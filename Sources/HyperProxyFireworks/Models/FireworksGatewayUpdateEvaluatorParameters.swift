//
//  FireworksGatewayUpdateEvaluatorParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateEvaluatorParameters: Codable, Sendable {
  public var accountId: String
  public var evaluatorId: String
  public var prepareCodeUpload: Bool?

  public init(
    accountId: String,
    evaluatorId: String,
    prepareCodeUpload: Bool? = nil
  ) {
    self.accountId = accountId
    self.evaluatorId = evaluatorId
    self.prepareCodeUpload = prepareCodeUpload
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case evaluatorId = "evaluator_id"
    case prepareCodeUpload
  }
}
