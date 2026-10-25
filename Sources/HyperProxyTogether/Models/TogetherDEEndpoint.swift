//
//  TogetherDEEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEEndpoint: Codable, Sendable {
  public var activeRolloutId: String?
  public var createdAt: String
  public var deployments: [TogetherDEDeploymentSummary]
  public var endpointType: TogetherDEEndpoint.EndpointType
  public var etag: String
  public var id: String
  public var name: String
  public var projectId: String
  public var trafficSplit: [TogetherDETrafficSplitEntry]
  public var updatedAt: String
  public var visibility: TogetherDEEndpoint.Visibility

  public init(
    createdAt: String,
    deployments: [TogetherDEDeploymentSummary],
    endpointType: TogetherDEEndpoint.EndpointType,
    etag: String,
    id: String,
    name: String,
    projectId: String,
    trafficSplit: [TogetherDETrafficSplitEntry],
    updatedAt: String,
    visibility: TogetherDEEndpoint.Visibility,
    activeRolloutId: String? = nil
  ) {
    self.activeRolloutId = activeRolloutId
    self.createdAt = createdAt
    self.deployments = deployments
    self.endpointType = endpointType
    self.etag = etag
    self.id = id
    self.name = name
    self.projectId = projectId
    self.trafficSplit = trafficSplit
    self.updatedAt = updatedAt
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case activeRolloutId
    case createdAt
    case deployments
    case endpointType
    case etag
    case id
    case name
    case projectId
    case trafficSplit
    case updatedAt
    case visibility
  }

  public enum EndpointType: String, Codable, Hashable, Sendable {
    case endpointTypeDedicated = "ENDPOINT_TYPE_DEDICATED"
    case endpointTypeServerless = "ENDPOINT_TYPE_SERVERLESS"
    case endpointTypeReserved = "ENDPOINT_TYPE_RESERVED"
  }

  public enum Visibility: String, Codable, Hashable, Sendable {
    case visibilityPrivate = "VISIBILITY_PRIVATE"
    case visibilityInternal = "VISIBILITY_INTERNAL"
  }
}
