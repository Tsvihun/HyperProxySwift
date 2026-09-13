//
//  FireworksGatewayListRlorTrainerJobCheckpointsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListRlorTrainerJobCheckpointsResponse: Codable, Sendable {
  public var checkpoints: [FireworksGatewayRlorTrainerJobCheckpoint]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    checkpoints: [FireworksGatewayRlorTrainerJobCheckpoint]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.checkpoints = checkpoints
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case checkpoints
    case nextPageToken
    case totalSize
  }
}
