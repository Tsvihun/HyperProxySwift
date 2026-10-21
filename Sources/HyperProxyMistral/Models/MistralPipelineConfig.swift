//
//  MistralPipelineConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPipelineConfig: Codable, Sendable {
  public var createdAt: String
  public var definition: MistralPipelineConfigDefinition
  public var deletedAt: String?
  public var enabled: Bool
  public var id: String
  public var name: String
  public var pipelineKind: MistralPipelineKind
  public var sampling: MistralPipelineConfigSampling?
  public var scope: MistralPipelineConfigScope
  public var scorerSlug: String?
  public var scorerVersion: Int?
  public var selectors: [MistralPipelineConfigSelector]
  public var slug: String
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    definition: MistralPipelineConfigDefinition,
    deletedAt: String?,
    enabled: Bool,
    id: String,
    name: String,
    pipelineKind: MistralPipelineKind,
    scope: MistralPipelineConfigScope,
    selectors: [MistralPipelineConfigSelector],
    slug: String,
    updatedAt: String,
    workspaceId: String,
    sampling: MistralPipelineConfigSampling? = nil,
    scorerSlug: String? = nil,
    scorerVersion: Int? = nil
  ) {
    self.createdAt = createdAt
    self.definition = definition
    self.deletedAt = deletedAt
    self.enabled = enabled
    self.id = id
    self.name = name
    self.pipelineKind = pipelineKind
    self.sampling = sampling
    self.scope = scope
    self.scorerSlug = scorerSlug
    self.scorerVersion = scorerVersion
    self.selectors = selectors
    self.slug = slug
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case definition
    case deletedAt = "deleted_at"
    case enabled
    case id
    case name
    case pipelineKind = "pipeline_kind"
    case sampling
    case scope
    case scorerSlug = "scorer_slug"
    case scorerVersion = "scorer_version"
    case selectors
    case slug
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
