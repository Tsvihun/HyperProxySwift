//
//  TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters: Codable, Sendable {
  public var clusterId: String?
  public var instanceId: String?
  public var intentId: String?
  public var orderBy: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersOrderBy?
  public var pageSize: Int?
  public var pageToken: String?
  public var severityFilter:
    [TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersSeverityFilterItem]?
  public var status: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersStatus?

  public init(
    clusterId: String? = nil,
    instanceId: String? = nil,
    intentId: String? = nil,
    orderBy: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersOrderBy? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    severityFilter:
      [TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersSeverityFilterItem]? = nil,
    status: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersStatus? = nil
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.intentId = intentId
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.severityFilter = severityFilter
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case intentId = "intent_id"
    case orderBy = "order_by"
    case pageSize = "page_size"
    case pageToken = "page_token"
    case severityFilter = "severity_filter"
    case status
  }
}
