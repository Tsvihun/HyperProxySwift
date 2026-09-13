//
//  MistralManagedDeploymentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralManagedDeploymentResponse: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String?
  public var deployedAt: String?
  public var deployedBy: String?
  public var isHardened: Bool?
  public var name: String
  public var resources: MistralDeploymentResourceConfig
  public var rolloutStatus: String?
  public var serviceId: String
  public var spec: MistralDeploymentWorkerSpecResponse
  public var status: MistralDeploymentObservedState
  public var stopped: Bool?
  public var updatedAt: String
  public var updatedBy: String?

  public init(
    createdAt: String,
    name: String,
    resources: MistralDeploymentResourceConfig,
    serviceId: String,
    spec: MistralDeploymentWorkerSpecResponse,
    status: MistralDeploymentObservedState,
    updatedAt: String,
    createdBy: String? = nil,
    deployedAt: String? = nil,
    deployedBy: String? = nil,
    isHardened: Bool? = nil,
    rolloutStatus: String? = nil,
    stopped: Bool? = nil,
    updatedBy: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.deployedAt = deployedAt
    self.deployedBy = deployedBy
    self.isHardened = isHardened
    self.name = name
    self.resources = resources
    self.rolloutStatus = rolloutStatus
    self.serviceId = serviceId
    self.spec = spec
    self.status = status
    self.stopped = stopped
    self.updatedAt = updatedAt
    self.updatedBy = updatedBy
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case createdBy = "created_by"
    case deployedAt = "deployed_at"
    case deployedBy = "deployed_by"
    case isHardened = "is_hardened"
    case name
    case resources
    case rolloutStatus = "rollout_status"
    case serviceId = "service_id"
    case spec
    case status
    case stopped
    case updatedAt = "updated_at"
    case updatedBy = "updated_by"
  }
}
