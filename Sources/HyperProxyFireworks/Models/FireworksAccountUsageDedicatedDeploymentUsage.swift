//
//  FireworksAccountUsageDedicatedDeploymentUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAccountUsageDedicatedDeploymentUsage: Codable, Sendable {
  public var acceleratorSeconds: String?
  public var acceleratorType: String?
  public var baseModel: String?
  public var deploymentId: String?
  public var endTime: String?
  public var group: [String: String]?
  public var placement: String?
  public var startTime: String?
  public var usageType: String?

  public init(
    acceleratorSeconds: String? = nil,
    acceleratorType: String? = nil,
    baseModel: String? = nil,
    deploymentId: String? = nil,
    endTime: String? = nil,
    group: [String: String]? = nil,
    placement: String? = nil,
    startTime: String? = nil,
    usageType: String? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.acceleratorType = acceleratorType
    self.baseModel = baseModel
    self.deploymentId = deploymentId
    self.endTime = endTime
    self.group = group
    self.placement = placement
    self.startTime = startTime
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case acceleratorType
    case baseModel
    case deploymentId
    case endTime
    case group
    case placement
    case startTime
    case usageType
  }
}
