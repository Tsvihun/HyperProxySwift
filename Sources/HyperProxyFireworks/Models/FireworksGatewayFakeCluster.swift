//
//  FireworksGatewayFakeCluster.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayFakeCluster: Codable, Sendable {
  public var clusterName: String?
  public var location: String?
  public var projectId: String?

  public init(
    clusterName: String? = nil,
    location: String? = nil,
    projectId: String? = nil
  ) {
    self.clusterName = clusterName
    self.location = location
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case clusterName
    case location
    case projectId
  }
}
