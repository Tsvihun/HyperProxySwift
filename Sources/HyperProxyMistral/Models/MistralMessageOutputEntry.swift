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
  public var content: HyperProxyJSONValue
  public var createdAt: String?
  public var id: String?
  public var model: String?
  public var object: String?
  public var role: String?
  public var typeModel: String?

  public init(
    content: HyperProxyJSONValue,
    agentId: String? = nil,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    model: String? = nil,
    object: String? = nil,
    role: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.completedAt = completedAt
    self.content = content
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.object = object
    self.role = role
    self.typeModel = typeModel
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
    case typeModel = "type"
  }
}
