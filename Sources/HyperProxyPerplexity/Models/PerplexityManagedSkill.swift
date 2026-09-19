//
//  PerplexityManagedSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityManagedSkill: Codable, Sendable {
  public var createdAt: String?
  public var description: String?
  public var latestRevision: String?
  public var name: String?
  public var revision: String?
  public var skillId: String
  public var updatedAt: String?

  public init(
    skillId: String,
    createdAt: String? = nil,
    description: String? = nil,
    latestRevision: String? = nil,
    name: String? = nil,
    revision: String? = nil,
    updatedAt: String? = nil
  ) {
    self.createdAt = createdAt
    self.description = description
    self.latestRevision = latestRevision
    self.name = name
    self.revision = revision
    self.skillId = skillId
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case description
    case latestRevision = "latest_revision"
    case name
    case revision
    case skillId = "skill_id"
    case updatedAt = "updated_at"
  }
}
