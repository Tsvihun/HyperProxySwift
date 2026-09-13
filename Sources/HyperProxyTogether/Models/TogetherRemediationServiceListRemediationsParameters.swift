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
  public var mode: [TogetherRemediationServiceListRemediationsParametersModeItem]?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var state: [TogetherRemediationServiceListRemediationsParametersStateItem]?
  public var trigger: [TogetherRemediationServiceListRemediationsParametersTriggerItem]?

  public init(
    clusterId: String,
    instanceId: String,
    mode: [TogetherRemediationServiceListRemediationsParametersModeItem]? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    state: [TogetherRemediationServiceListRemediationsParametersStateItem]? = nil,
    trigger: [TogetherRemediationServiceListRemediationsParametersTriggerItem]? = nil
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
}
