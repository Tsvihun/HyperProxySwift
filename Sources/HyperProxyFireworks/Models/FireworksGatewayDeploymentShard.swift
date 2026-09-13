//
//  FireworksGatewayDeploymentShard.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeploymentShard: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var replicaStats: FireworksGatewayReplicaStats?
  public var state: FireworksGatewayDeploymentShardState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    replicaStats: FireworksGatewayReplicaStats? = nil,
    state: FireworksGatewayDeploymentShardState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.replicaStats = replicaStats
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case replicaStats
    case state
    case status
    case updateTime
  }
}
