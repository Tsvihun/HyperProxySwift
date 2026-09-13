//
//  FireworksGatewayListTrainingSessionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListTrainingSessionsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingSessions: [FireworksGatewayTrainingSession]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingSessions: [FireworksGatewayTrainingSession]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingSessions = trainingSessions
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingSessions
  }
}
