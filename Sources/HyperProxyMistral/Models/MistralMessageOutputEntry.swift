//
//  MistralMessageOutputEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMessageOutputEntry: Codable, Sendable {
  public var agentId: String?
  public var completedAt: String?
  public var content: MistralMessageOutputEntryContent
  public var createdAt: String?
  public var id: String?
  public var model: String?
  public var object: MistralEntryObject?
  public var role: MistralAssistantRole?
  public var kind: MistralMessageOutputKind?

  public init(
    content: MistralMessageOutputEntryContent,
    agentId: String? = nil,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    model: String? = nil,
    object: MistralEntryObject? = nil,
    role: MistralAssistantRole? = nil,
    kind: MistralMessageOutputKind? = nil
  ) {
    self.agentId = agentId
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.object = object
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case completedAt = "completed_at"
    case content
    case createdAt = "created_at"
    case id
    case model
    case object
    case role
    case kind = "type"
  }
}
