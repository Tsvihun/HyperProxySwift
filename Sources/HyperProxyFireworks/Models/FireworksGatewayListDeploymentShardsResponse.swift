//
//  FireworksGatewayListDeploymentShardsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDeploymentShardsResponse: Codable, Sendable {
  public var deploymentShards: [FireworksGatewayDeploymentShard]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deploymentShards: [FireworksGatewayDeploymentShard]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deploymentShards = deploymentShards
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deploymentShards
    case nextPageToken
    case totalSize
  }
}
