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
  public var location: MistralDeploymentLocation?
  public var name: String
  public var updatedAt: String

  public init(
    createdAt: String,
    isActive: Bool,
    name: String,
    updatedAt: String,
    location: MistralDeploymentLocation? = nil
  ) {
    self.createdAt = createdAt
    self.isActive = isActive
    self.location = location
    self.name = name
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case isActive = "is_active"
    case location
    case name
    case updatedAt = "updated_at"
  }
}
