//
//  ElevenLabsTransferBranchInfoTrafficSplit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferBranchInfoTrafficSplit: Codable, Sendable {
  public var branchId: String
  public var branchReason: String
  public var trafficPercentage: Double

  public init(
    branchId: String,
    branchReason: String,
    trafficPercentage: Double
  ) {
    self.branchId = branchId
    self.branchReason = branchReason
    self.trafficPercentage = trafficPercentage
  }

  enum CodingKeys: String, CodingKey {
    case branchId = "branch_id"
    case branchReason = "branch_reason"
    case trafficPercentage = "traffic_percentage"
  }
}
