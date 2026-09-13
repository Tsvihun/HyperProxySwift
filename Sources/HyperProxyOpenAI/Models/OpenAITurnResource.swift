//
//  OpenAITurnResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITurnResource: Codable, Sendable {
  public var agentId: String
  public var completedAt: Int64
  public var createdAt: Int64
  public var error: OpenAISessionTurnErrorResource?
  public var id: String
  public var object: OpenAITurnObjectResource
  public var sessionId: String
  public var startedAt: Int64
  public var status: OpenAITurnStatusResource
  public var subagentId: String
  public var usage: OpenAITokenUsageResource?

  public init(
    agentId: String,
    completedAt: Int64,
    createdAt: Int64,
    error: OpenAISessionTurnErrorResource?,
    id: String,
    object: OpenAITurnObjectResource,
    sessionId: String,
    startedAt: Int64,
    status: OpenAITurnStatusResource,
    subagentId: String,
    usage: OpenAITokenUsageResource?
  ) {
    self.agentId = agentId
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.error = error
    self.id = id
    self.object = object
    self.sessionId = sessionId
    self.startedAt = startedAt
    self.status = status
    self.subagentId = subagentId
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case error
    case id
    case object
    case sessionId = "session_id"
    case startedAt = "started_at"
    case status
    case subagentId = "subagent_id"
    case usage
  }
}
