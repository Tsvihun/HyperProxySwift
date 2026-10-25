//
//  TogetherRemediationServiceListRemediationsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRemediationServiceListRemediationsParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var mode: [TogetherRemediationServiceListRemediationsParameters.ModeElement]?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var state: [TogetherRemediationServiceListRemediationsParameters.StateElement]?
  public var trigger: [TogetherRemediationServiceListRemediationsParameters.TriggerElement]?

  public init(
    clusterId: String,
    instanceId: String,
    mode: [TogetherRemediationServiceListRemediationsParameters.ModeElement]? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    state: [TogetherRemediationServiceListRemediationsParameters.StateElement]? = nil,
    trigger: [TogetherRemediationServiceListRemediationsParameters.TriggerElement]? = nil
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.mode = mode
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.state = state
    self.trigger = trigger
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case mode
    case orderBy = "order_by"
    case pageSize = "page_size"
    case pageToken = "page_token"
    case state
    case trigger
  }

  public enum ModeElement: String, Codable, Hashable,
    Sendable
  {
    case remediationModeVmOnly = "REMEDIATION_MODE_VM_ONLY"
    case remediationModeHostAware = "REMEDIATION_MODE_HOST_AWARE"
    case remediationModeEvictWithoutReplacement = "REMEDIATION_MODE_EVICT_WITHOUT_REPLACEMENT"
    case remediationModeRebootVm = "REMEDIATION_MODE_REBOOT_VM"
    case remediationModeHostPowerCycle = "REMEDIATION_MODE_HOST_POWER_CYCLE"
  }

  public enum StateElement: String, Codable,
    Hashable, Sendable
  {
    case pendingApproval = "PENDING_APPROVAL"
    case pending = "PENDING"
    case running = "RUNNING"
    case succeeded = "SUCCEEDED"
    case failed = "FAILED"
    case cancelled = "CANCELLED"
    case autoResolved = "AUTO_RESOLVED"
    case quarantining = "QUARANTINING"
    case quarantined = "QUARANTINED"
  }

  public enum TriggerElement: String, Codable,
    Hashable, Sendable
  {
    case remediationTriggerManual = "REMEDIATION_TRIGGER_MANUAL"
    case remediationTriggerAutomated = "REMEDIATION_TRIGGER_AUTOMATED"
  }
}
