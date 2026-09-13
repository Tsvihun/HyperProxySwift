//
//  FireworksGatewayGetSupervisedFineTuningJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetSupervisedFineTuningJobParameters: Codable, Sendable {
  public var accountId: String
  public var readMask: String?
  public var supervisedFineTuningJobId: String

  public init(
    accountId: String,
    supervisedFineTuningJobId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.readMask = readMask
    self.supervisedFineTuningJobId = supervisedFineTuningJobId
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case readMask
    case supervisedFineTuningJobId = "supervised_fine_tuning_job_id"
  }
}
