//
//  MistralDeploymentWorkerResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentWorkerResponse: Codable, Sendable {
  public var createdAt: String
  public var isActive: Bool
  public var lastHeartbeat: String
  public var location: MistralDeploymentLocation?
  public var name: String
  public var updatedAt: String

  public init(
    createdAt: String,
    isActive: Bool,
    lastHeartbeat: String,
    name: String,
    updatedAt: String,
    location: MistralDeploymentLocation? = nil
  ) {
    self.createdAt = createdAt
    self.isActive = isActive
    self.lastHeartbeat = lastHeartbeat
    self.location = location
    self.name = name
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case isActive = "is_active"
    case lastHeartbeat = "last_heartbeat"
    case location
    case name
    case updatedAt = "updated_at"
  }
}
