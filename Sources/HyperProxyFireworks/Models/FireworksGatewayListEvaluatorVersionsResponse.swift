//
//  FireworksGatewayListEvaluatorVersionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListEvaluatorVersionsResponse: Codable, Sendable {
  public var evaluatorVersions: [FireworksGatewayEvaluatorVersion]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluatorVersions: [FireworksGatewayEvaluatorVersion]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluatorVersions = evaluatorVersions
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluatorVersions
    case nextPageToken
    case totalSize
  }
}
