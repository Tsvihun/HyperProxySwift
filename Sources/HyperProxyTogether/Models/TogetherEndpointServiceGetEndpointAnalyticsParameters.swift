//
//  TogetherEndpointServiceGetEndpointAnalyticsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEndpointServiceGetEndpointAnalyticsParameters: Codable, Sendable {
  public var deploymentId: String?
  public var endTime: String?
  public var granularity: String?
  public var id: String
  public var includeTimeSeries: Bool?
  public var projectId: String
  public var startTime: String?

  public init(
    id: String,
    projectId: String,
    deploymentId: String? = nil,
    endTime: String? = nil,
    granularity: String? = nil,
    includeTimeSeries: Bool? = nil,
    startTime: String? = nil
  ) {
    self.deploymentId = deploymentId
    self.endTime = endTime
    self.granularity = granularity
    self.id = id
    self.includeTimeSeries = includeTimeSeries
    self.projectId = projectId
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endTime
    case granularity
    case id
    case includeTimeSeries
    case projectId
    case startTime
  }
}
