//
//  FireworksGatewayGatewayQueryUsageCostsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayQueryUsageCostsBody: Codable, Sendable {
  public var endTime: String?
  public var filter: FireworksGatewayUsageCostFilter?
  public var groupBy: [FireworksQueryUsageCostsRequestDimension]?
  public var pageSize: Int?
  public var pageToken: String?
  public var scope: FireworksGatewayQueryUsageCostsRequestScope?
  public var startTime: String?

  public init(
    endTime: String? = nil,
    filter: FireworksGatewayUsageCostFilter? = nil,
    groupBy: [FireworksQueryUsageCostsRequestDimension]? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    scope: FireworksGatewayQueryUsageCostsRequestScope? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.filter = filter
    self.groupBy = groupBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.scope = scope
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case filter
    case groupBy
    case pageSize
    case pageToken
    case scope
    case startTime
  }
}
