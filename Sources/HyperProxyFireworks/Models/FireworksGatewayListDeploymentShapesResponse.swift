//
//  FireworksGatewayListDeploymentShapesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDeploymentShapesResponse: Codable, Sendable {
  public var deploymentShapes: [FireworksGatewayDeploymentShape]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deploymentShapes: [FireworksGatewayDeploymentShape]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deploymentShapes = deploymentShapes
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deploymentShapes
    case nextPageToken
    case totalSize
  }
}
