//
//  ReplicateSchemasDeploymentResponseCurrentRelease.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasDeploymentResponseCurrentRelease: Codable, Sendable {
  public var configuration: ReplicateSchemasDeploymentResponseCurrentReleaseConfiguration?
  public var createdAt: String?
  public var createdBy: ReplicateSchemasDeploymentResponseCurrentReleaseCreatedBy?
  public var model: String?
  public var number: Int?
  public var version: String?

  public init(
    configuration: ReplicateSchemasDeploymentResponseCurrentReleaseConfiguration? = nil,
    createdAt: String? = nil,
    createdBy: ReplicateSchemasDeploymentResponseCurrentReleaseCreatedBy? = nil,
    model: String? = nil,
    number: Int? = nil,
    version: String? = nil
  ) {
    self.configuration = configuration
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.model = model
    self.number = number
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case configuration
    case createdAt = "created_at"
    case createdBy = "created_by"
    case model
    case number
    case version
  }
}
