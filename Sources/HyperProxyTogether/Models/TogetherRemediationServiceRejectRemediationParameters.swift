//
//  TogetherRemediationServiceRejectRemediationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRemediationServiceRejectRemediationParameters: Codable, Sendable {
  public var clusterId: String
  public var instanceId: String
  public var remediationId: String

  public init(
    clusterId: String,
    instanceId: String,
    remediationId: String
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.remediationId = remediationId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case remediationId = "remediation_id"
  }
}
