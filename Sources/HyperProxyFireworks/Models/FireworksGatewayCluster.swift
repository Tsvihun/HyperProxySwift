//
//  FireworksGatewayCluster.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCluster: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var eksCluster: FireworksGatewayEksCluster?
  public var fakeCluster: FireworksGatewayFakeCluster?
  public var name: String?
  public var state: FireworksGatewayClusterState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    displayName: String? = nil,
    eksCluster: FireworksGatewayEksCluster? = nil,
    fakeCluster: FireworksGatewayFakeCluster? = nil,
    name: String? = nil,
    state: FireworksGatewayClusterState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.eksCluster = eksCluster
    self.fakeCluster = fakeCluster
    self.name = name
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case eksCluster
    case fakeCluster
    case name
    case state
    case status
    case updateTime
  }
}
