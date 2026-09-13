//
//  FireworksGatewayCreateRlorTrainerJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCreateRlorTrainerJobParameters: Codable, Sendable {
  public var accountId: String
  public var rlorTrainerJobId: String?
  public var trainingShape: String?

  public init(
    accountId: String,
    rlorTrainerJobId: String? = nil,
    trainingShape: String? = nil
  ) {
    self.accountId = accountId
    self.rlorTrainerJobId = rlorTrainerJobId
    self.trainingShape = trainingShape
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case rlorTrainerJobId
    case trainingShape
  }
}
