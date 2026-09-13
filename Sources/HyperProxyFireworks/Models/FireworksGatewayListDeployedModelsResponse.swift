//
//  FireworksGatewayListDeployedModelsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListDeployedModelsResponse: Codable, Sendable {
  public var deployedModels: [FireworksGatewayDeployedModel]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deployedModels: [FireworksGatewayDeployedModel]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deployedModels = deployedModels
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deployedModels
    case nextPageToken
    case totalSize
  }
}
