//
//  FireworksGatewayListTrainingShapesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListTrainingShapesResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingShapes: [FireworksGatewayTrainingShape]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingShapes: [FireworksGatewayTrainingShape]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingShapes = trainingShapes
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingShapes
  }
}
