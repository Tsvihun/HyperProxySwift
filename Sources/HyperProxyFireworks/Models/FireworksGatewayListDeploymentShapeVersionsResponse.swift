//
//  FireworksGatewayListDeploymentShapeVersionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDeploymentShapeVersionsResponse: Codable, Sendable {
  public var deploymentShapeVersions: [FireworksGatewayDeploymentShapeVersion]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deploymentShapeVersions: [FireworksGatewayDeploymentShapeVersion]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deploymentShapeVersions = deploymentShapeVersions
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deploymentShapeVersions
    case nextPageToken
    case totalSize
  }
}
