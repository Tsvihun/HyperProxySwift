//
//  FireworksGatewayListDeploymentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDeploymentsResponse: Codable, Sendable {
  public var deployments: [FireworksGatewayDeployment]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deployments: [FireworksGatewayDeployment]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deployments = deployments
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deployments
    case nextPageToken
    case totalSize
  }
}
