//
//  TogetherDEShadowExperimentTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperimentTarget: Codable, Sendable {
  public var createdAt: String
  public var description: String?
  public var etag: String
  public var experimentId: String
  public var id: String
  public var name: String
  public var targetDeploymentId: String
  public var updatedAt: String

  public init(
    createdAt: String,
    etag: String,
    experimentId: String,
    id: String,
    name: String,
    targetDeploymentId: String,
    updatedAt: String,
    description: String? = nil
  ) {
    self.createdAt = createdAt
    self.description = description
    self.etag = etag
    self.experimentId = experimentId
    self.id = id
    self.name = name
    self.targetDeploymentId = targetDeploymentId
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case description
    case etag
    case experimentId
    case id
    case name
    case targetDeploymentId
    case updatedAt
  }
}
