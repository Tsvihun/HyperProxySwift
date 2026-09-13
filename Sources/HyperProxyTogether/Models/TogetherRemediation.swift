//
//  TogetherRemediation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRemediation: Codable, Sendable {
  public var activeHealthCheckRunId: String?
  public var clusterId: String
  public var createTime: String?
  public var endTime: String?
  public var errorMessage: String?
  public var id: String
  public var instanceId: String
  public var instanceName: String?
  public var linkedAlerts: [TogetherPassiveHealthCheckAlert]?
  public var mode: TogetherRemediationMode
  public var passiveHealthCheckEventId: String?
  public var reason: String?
  public var requestedBy: String?
  public var reviewComment: String?
  public var reviewTime: String?
  public var reviewedBy: String?
  public var startTime: String?
  public var state: TogetherRemediationState
  public var trigger: TogetherRemediationTrigger
  public var updateTime: String?

  public init(
    clusterId: String,
    id: String,
    instanceId: String,
    mode: TogetherRemediationMode,
    state: TogetherRemediationState,
    trigger: TogetherRemediationTrigger,
    activeHealthCheckRunId: String? = nil,
    createTime: String? = nil,
    endTime: String? = nil,
    errorMessage: String? = nil,
    instanceName: String? = nil,
    linkedAlerts: [TogetherPassiveHealthCheckAlert]? = nil,
    passiveHealthCheckEventId: String? = nil,
    reason: String? = nil,
    requestedBy: String? = nil,
    reviewComment: String? = nil,
    reviewTime: String? = nil,
    reviewedBy: String? = nil,
    startTime: String? = nil,
    updateTime: String? = nil
  ) {
    self.activeHealthCheckRunId = activeHealthCheckRunId
    self.clusterId = clusterId
    self.createTime = createTime
    self.endTime = endTime
    self.errorMessage = errorMessage
    self.id = id
    self.instanceId = instanceId
    self.instanceName = instanceName
    self.linkedAlerts = linkedAlerts
    self.mode = mode
    self.passiveHealthCheckEventId = passiveHealthCheckEventId
    self.reason = reason
    self.requestedBy = requestedBy
    self.reviewComment = reviewComment
    self.reviewTime = reviewTime
    self.reviewedBy = reviewedBy
    self.startTime = startTime
    self.state = state
    self.trigger = trigger
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case activeHealthCheckRunId = "active_health_check_run_id"
    case clusterId = "cluster_id"
    case createTime = "create_time"
    case endTime = "end_time"
    case errorMessage = "error_message"
    case id
    case instanceId = "instance_id"
    case instanceName = "instance_name"
    case linkedAlerts = "linked_alerts"
    case mode
    case passiveHealthCheckEventId = "passive_health_check_event_id"
    case reason
    case requestedBy = "requested_by"
    case reviewComment = "review_comment"
    case reviewTime = "review_time"
    case reviewedBy = "reviewed_by"
    case startTime = "start_time"
    case state
    case trigger
    case updateTime = "update_time"
  }
}
