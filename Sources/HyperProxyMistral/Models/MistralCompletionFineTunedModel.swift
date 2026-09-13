//
//  MistralCompletionFineTunedModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCompletionFineTunedModel: Codable, Sendable {
  public var aliases: [String]?
  public var archived: Bool
  public var capabilities: MistralFineTunedModelCapabilities
  public var created: Int
  public var description: String?
  public var id: String
  public var job: String?
  public var maxContextLength: Int?
  public var modelType: String?
  public var name: String?
  public var object: String?
  public var ownedBy: String
  public var root: String
  public var rootVersion: String
  public var workspaceId: String

  public init(
    archived: Bool,
    capabilities: MistralFineTunedModelCapabilities,
    created: Int,
    id: String,
    ownedBy: String,
    root: String,
    rootVersion: String,
    workspaceId: String,
    aliases: [String]? = nil,
    description: String? = nil,
    job: String? = nil,
    maxContextLength: Int? = nil,
    modelType: String? = nil,
    name: String? = nil,
    object: String? = nil
  ) {
    self.aliases = aliases
    self.archived = archived
    self.capabilities = capabilities
    self.created = created
    self.description = description
    self.id = id
    self.job = job
    self.maxContextLength = maxContextLength
    self.modelType = modelType
    self.name = name
    self.object = object
    self.ownedBy = ownedBy
    self.root = root
    self.rootVersion = rootVersion
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case archived
    case capabilities
    case created
    case description
    case id
    case job
    case maxContextLength = "max_context_length"
    case modelType = "model_type"
    case name
    case object
    case ownedBy = "owned_by"
    case root
    case rootVersion = "root_version"
    case workspaceId = "workspace_id"
  }
}
