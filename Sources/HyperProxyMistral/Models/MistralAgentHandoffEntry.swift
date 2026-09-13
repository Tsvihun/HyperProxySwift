//
//  MistralAgentHandoffEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentHandoffEntry: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var id: String?
  public var nextAgentId: String
  public var nextAgentName: String
  public var object: String?
  public var previousAgentId: String
  public var previousAgentName: String
  public var typeModel: String?

  public init(
    nextAgentId: String,
    nextAgentName: String,
    previousAgentId: String,
    previousAgentName: String,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: String? = nil,
    typeModel: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.id = id
    self.nextAgentId = nextAgentId
    self.nextAgentName = nextAgentName
    self.object = object
    self.previousAgentId = previousAgentId
    self.previousAgentName = previousAgentName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case id
    case nextAgentId = "next_agent_id"
    case nextAgentName = "next_agent_name"
    case object
    case previousAgentId = "previous_agent_id"
    case previousAgentName = "previous_agent_name"
    case typeModel = "type"
  }
}
