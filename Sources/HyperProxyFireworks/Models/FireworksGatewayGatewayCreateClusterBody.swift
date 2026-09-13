//
//  FireworksGatewayGatewayCreateClusterBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayCreateClusterBody: Codable, Sendable {
  public var cluster: FireworksGatewayCluster
  public var clusterId: String

  public init(
    cluster: FireworksGatewayCluster,
    clusterId: String
  ) {
    self.cluster = cluster
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case cluster
    case clusterId
  }
}
