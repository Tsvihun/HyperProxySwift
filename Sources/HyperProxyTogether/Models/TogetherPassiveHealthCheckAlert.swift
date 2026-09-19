//
//  TogetherPassiveHealthCheckAlert.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPassiveHealthCheckAlert: Codable, Sendable {
  public var alertName: String
  public var annotation: TogetherPHCAnnotation
  public var annotations: [String: String]
  public var clusterId: String
  public var instanceId: String?
  public var nodeRemediationIntentId: String?
  public var passiveHealthCheckAlertId: String
  public var resolvedAt: String?
  public var severity: TogetherPassiveHealthCheckAlertSeverity
  public var startedAt: String
  public var targetVm: String

  public init(
    alertName: String,
    annotation: TogetherPHCAnnotation,
    annotations: [String: String],
    clusterId: String,
    passiveHealthCheckAlertId: String,
    severity: TogetherPassiveHealthCheckAlertSeverity,
    startedAt: String,
    targetVm: String,
    instanceId: String? = nil,
    nodeRemediationIntentId: String? = nil,
    resolvedAt: String? = nil
  ) {
    self.alertName = alertName
    self.annotation = annotation
    self.annotations = annotations
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.nodeRemediationIntentId = nodeRemediationIntentId
    self.passiveHealthCheckAlertId = passiveHealthCheckAlertId
    self.resolvedAt = resolvedAt
    self.severity = severity
    self.startedAt = startedAt
    self.targetVm = targetVm
  }

  enum CodingKeys: String, CodingKey {
    case alertName = "alert_name"
    case annotation
    case annotations
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case nodeRemediationIntentId = "node_remediation_intent_id"
    case passiveHealthCheckAlertId = "passive_health_check_alert_id"
    case resolvedAt = "resolved_at"
    case severity
    case startedAt = "started_at"
    case targetVm = "target_vm"
  }
}
