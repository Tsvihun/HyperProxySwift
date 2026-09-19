//
//  MistralAgentConversation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentConversation: Codable, Sendable {
  public var agentId: String
  public var agentVersion: MistralAgentConversationAgentVersion?
  public var createdAt: String
  public var description: String?
  public var id: String
  public var metadata: MistralMetadataDict?
  public var name: String?
  public var object: MistralConversationObject?
  public var updatedAt: String

  public init(
    agentId: String,
    createdAt: String,
    id: String,
    updatedAt: String,
    agentVersion: MistralAgentConversationAgentVersion? = nil,
    description: String? = nil,
    metadata: MistralMetadataDict? = nil,
    name: String? = nil,
    object: MistralConversationObject? = nil
  ) {
    self.agentId = agentId
    self.agentVersion = agentVersion
    self.createdAt = createdAt
    self.description = description
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentVersion = "agent_version"
    case createdAt = "created_at"
    case description
    case id
    case metadata
    case name
    case object
    case updatedAt = "updated_at"
  }
}
