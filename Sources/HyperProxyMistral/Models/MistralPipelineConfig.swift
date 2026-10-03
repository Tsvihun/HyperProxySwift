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
  public var definitions: [MistralPipelineConfigDefinition]
  public var deletedAt: String?
  public var description: String?
  public var enabled: Bool
  public var id: String
  public var name: String
  public var pipelineKind: MistralPipelineKind
  public var scope: MistralPipelineConfigScope
  public var selectors: [MistralPipelineConfigSelector]
  public var updatedAt: String
  public var workspaceId: String

  public init(
    createdAt: String,
    definitions: [MistralPipelineConfigDefinition],
    deletedAt: String?,
    enabled: Bool,
    id: String,
    name: String,
    pipelineKind: MistralPipelineKind,
    scope: MistralPipelineConfigScope,
    selectors: [MistralPipelineConfigSelector],
    updatedAt: String,
    workspaceId: String,
    description: String? = nil
  ) {
    self.createdAt = createdAt
    self.definitions = definitions
    self.deletedAt = deletedAt
    self.description = description
    self.enabled = enabled
    self.id = id
    self.name = name
    self.pipelineKind = pipelineKind
    self.scope = scope
    self.selectors = selectors
    self.updatedAt = updatedAt
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case definitions
    case deletedAt = "deleted_at"
    case description
    case enabled
    case id
    case name
    case pipelineKind = "pipeline_kind"
    case scope
    case selectors
    case updatedAt = "updated_at"
    case workspaceId = "workspace_id"
  }
}
