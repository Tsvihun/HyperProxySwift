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
  public var orderBy: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters.OrderBy?
  public var pageSize: Int?
  public var pageToken: String?
  public var severityFilter:
    [TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters.SeverityFilterElement]?
  public var status: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters.Status?

  public init(
    clusterId: String? = nil,
    instanceId: String? = nil,
    intentId: String? = nil,
    orderBy: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters.OrderBy? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    severityFilter:
      [TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters.SeverityFilterElement]? =
      nil,
    status: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters.Status? = nil
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

  public enum OrderBy: String,
    Codable, Hashable, Sendable
  {
    case phcAlertOrderStartedAtAsc = "PHC_ALERT_ORDER_STARTED_AT_ASC"
    case phcAlertOrderStartedAtDesc = "PHC_ALERT_ORDER_STARTED_AT_DESC"
  }

  public enum SeverityFilterElement:
    String, Codable, Hashable, Sendable
  {
    case phcSeverityInfo = "PHC_SEVERITY_INFO"
    case phcSeverityWarning = "PHC_SEVERITY_WARNING"
    case phcSeverityCritical = "PHC_SEVERITY_CRITICAL"
  }

  public enum Status: String, Codable,
    Hashable, Sendable
  {
    case phcAlertStatusFiring = "PHC_ALERT_STATUS_FIRING"
    case phcAlertStatusResolved = "PHC_ALERT_STATUS_RESOLVED"
    case phcAlertStatusAll = "PHC_ALERT_STATUS_ALL"
  }
}
