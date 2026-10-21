//
//  MistralPipeline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPipeline: Codable, Sendable {
  public var createdAt: String
  public var creatorId: String?
  public var description: String?
  public var enabled: Bool
  public var id: String
  public var name: String
  public var pipelineConfigs: [MistralPipelineConfig]
  public var selectors: [MistralPipelineConfigSelector]
  public var slug: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    creatorId: String?,
    description: String?,
    enabled: Bool,
    id: String,
    name: String,
    pipelineConfigs: [MistralPipelineConfig],
    selectors: [MistralPipelineConfigSelector],
    slug: String,
    updatedAt: String,
    workspaceId: String
  ) {
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.description = description
    self.enabled = enabled
    self.id = id
    self.name = name
    self.pipelineConfigs = pipelineConfigs
    self.selectors = selectors
    self.slug = slug
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case description
    case enabled
    case id
    case name
    case pipelineConfigs = "pipeline_configs"
    case selectors
    case slug
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
