//
//  FireworksGatewayGetClusterConnectionInfoParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetClusterConnectionInfoParameters: Codable, Sendable {
  public var accountId: String
  public var clusterId: String
  public var readMask: String?

  public init(
    accountId: String,
    clusterId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.clusterId = clusterId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case clusterId = "cluster_id"
    case readMask
  }
}
