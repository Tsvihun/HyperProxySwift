//
//  FireworksGatewayQueryUsageCostsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayQueryUsageCostsResponse: Codable, Sendable {
  public var attributionCompleteness: FireworksQueryUsageCostsResponseAttributionCompleteness?
  public var evaluationTime: String?
  public var nextPageToken: String?
  public var rows: [FireworksGatewayUsageCostRow]?
  public var subtotal: FireworksTypeMoney?

  public init(
    attributionCompleteness: FireworksQueryUsageCostsResponseAttributionCompleteness? = nil,
    evaluationTime: String? = nil,
    nextPageToken: String? = nil,
    rows: [FireworksGatewayUsageCostRow]? = nil,
    subtotal: FireworksTypeMoney? = nil
  ) {
    self.attributionCompleteness = attributionCompleteness
    self.evaluationTime = evaluationTime
    self.nextPageToken = nextPageToken
    self.rows = rows
    self.subtotal = subtotal
  }

  enum CodingKeys: String, CodingKey {
    case attributionCompleteness
    case evaluationTime
    case nextPageToken
    case rows
    case subtotal
  }
}
