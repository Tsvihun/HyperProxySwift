//
//  MistralDeploymentDetailResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentDetailResponse: Codable, Sendable {
  public var activeWorkerCount: Int?
  public var createdAt: String
  public var id: String
  public var isActive: Bool
  public var isHardened: Bool?
  public var location: MistralDeploymentLocation?
  public var locations: [MistralLocationType]?
  public var managed: MistralManagedDeploymentResponse?
  public var name: String
  public var updatedAt: String
  public var workerCount: Int?
  public var workers: [MistralDeploymentWorkerResponse]

  public init(
    createdAt: String,
    id: String,
    isActive: Bool,
    name: String,
    updatedAt: String,
    workers: [MistralDeploymentWorkerResponse],
    activeWorkerCount: Int? = nil,
    isHardened: Bool? = nil,
    location: MistralDeploymentLocation? = nil,
    locations: [MistralLocationType]? = nil,
    managed: MistralManagedDeploymentResponse? = nil,
    workerCount: Int? = nil
  ) {
    self.activeWorkerCount = activeWorkerCount
    self.createdAt = createdAt
    self.id = id
    self.isActive = isActive
    self.isHardened = isHardened
    self.location = location
    self.locations = locations
    self.managed = managed
    self.name = name
    self.updatedAt = updatedAt
    self.workerCount = workerCount
    self.workers = workers
  }

  enum CodingKeys: String, CodingKey {
    case activeWorkerCount = "active_worker_count"
    case createdAt = "created_at"
    case id
    case isActive = "is_active"
    case isHardened = "is_hardened"
    case location
    case locations
    case managed
    case name
    case updatedAt = "updated_at"
    case workerCount = "worker_count"
    case workers
  }
}
