//
//  FireworksGatewayListEvaluationsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListEvaluationsResponse: Codable, Sendable {
  public var evaluations: [FireworksGatewayEvaluation]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluations: [FireworksGatewayEvaluation]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluations = evaluations
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluations
    case nextPageToken
    case totalSize
  }
}
