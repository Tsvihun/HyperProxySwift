//
//  OpenAISubagentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISubagentResource: Codable, Sendable {
  public var closedAt: Int64
  public var id: String
  public var instructions: [OpenAIAgentContentResource]
  public var name: String
  public var object: OpenAISubagentObjectResource
  public var openedAt: Int64
  public var parentAgentId: String
  public var sessionId: String
  public var status: OpenAISubagentStatusResource

  public init(
    closedAt: Int64,
    id: String,
    instructions: [OpenAIAgentContentResource],
    name: String,
    object: OpenAISubagentObjectResource,
    openedAt: Int64,
    parentAgentId: String,
    sessionId: String,
    status: OpenAISubagentStatusResource
  ) {
    self.closedAt = closedAt
    self.id = id
    self.instructions = instructions
    self.name = name
    self.object = object
    self.openedAt = openedAt
    self.parentAgentId = parentAgentId
    self.sessionId = sessionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case closedAt = "closed_at"
    case id
    case instructions
    case name
    case object
    case openedAt = "opened_at"
    case parentAgentId = "parent_agent_id"
    case sessionId = "session_id"
    case status
  }
}
