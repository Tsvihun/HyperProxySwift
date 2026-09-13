//
//  FireworksGatewayListRlorTrainerJobCheckpointsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListRlorTrainerJobCheckpointsParameters: Codable, Sendable {
  public var accountId: String
  public var pageSize: Int?
  public var pageToken: String?
  public var rlorTrainerJobId: String

  public init(
    accountId: String,
    rlorTrainerJobId: String,
    pageSize: Int? = nil,
    pageToken: String? = nil
  ) {
    self.accountId = accountId
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.rlorTrainerJobId = rlorTrainerJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case pageSize
    case pageToken
    case rlorTrainerJobId = "rlor_trainer_job_id"
  }
}
