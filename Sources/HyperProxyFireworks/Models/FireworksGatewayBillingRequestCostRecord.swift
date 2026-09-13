//
//  FireworksGatewayBillingRequestCostRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBillingRequestCostRecord: Codable, Sendable {
  public var costNanoUsd: Double?
  public var requestId: String?

  public init(
    costNanoUsd: Double? = nil,
    requestId: String? = nil
  ) {
    self.costNanoUsd = costNanoUsd
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case costNanoUsd
    case requestId
  }
}
