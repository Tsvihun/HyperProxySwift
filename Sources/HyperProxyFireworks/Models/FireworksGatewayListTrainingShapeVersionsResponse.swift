//
//  FireworksGatewayListTrainingShapeVersionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListTrainingShapeVersionsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingShapeVersions: [FireworksGatewayTrainingShapeVersion]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingShapeVersions: [FireworksGatewayTrainingShapeVersion]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingShapeVersions = trainingShapeVersions
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingShapeVersions
  }
}
