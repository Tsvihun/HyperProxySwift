//
//  FireworksGatewayListEvaluatorsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListEvaluatorsResponse: Codable, Sendable {
  public var evaluators: [FireworksGatewayEvaluator]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluators: [FireworksGatewayEvaluator]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluators = evaluators
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluators
    case nextPageToken
    case totalSize
  }
}
