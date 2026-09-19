//
//  TogetherDEShadowExperiment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEShadowExperiment: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String
  public var description: String?
  public var endpointId: String
  public var etag: String
  public var id: String
  public var name: String
  public var projectId: String
  public var source: TogetherDEShadowExperimentSourceResponse
  public var state: TogetherDEShadowExperimentState
  public var targets: [TogetherDEShadowExperimentTarget]
  public var updatedAt: String

  public init(
    createdAt: String,
    createdBy: String,
    endpointId: String,
    etag: String,
    id: String,
    name: String,
    projectId: String,
    source: TogetherDEShadowExperimentSourceResponse,
    state: TogetherDEShadowExperimentState,
    targets: [TogetherDEShadowExperimentTarget],
    updatedAt: String,
    description: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.name = name
    self.projectId = projectId
    self.source = source
    self.state = state
    self.targets = targets
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case createdBy
    case description
    case endpointId
    case etag
    case id
    case name
    case projectId
    case source
    case state
    case targets
    case updatedAt
  }
}
