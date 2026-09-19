//
//  AnthropicBetaManagedAgentsSessionThread.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionThread: Codable, Sendable {
  public var agent: AnthropicBetaManagedAgentsSessionThreadAgentEntry
  public var archivedAt: AnthropicBetaTimestamp?
  public var createdAt: AnthropicBetaTimestamp
  public var id: String
  public var parentThreadId: String?
  public var sessionId: String
  public var stats: AnthropicBetaManagedAgentsSessionThreadStats?
  public var status: AnthropicBetaManagedAgentsSessionThreadStatus
  public var kind: AnthropicBetaManagedAgentsSessionThreadKind
  public var updatedAt: AnthropicBetaTimestamp
  public var usage: AnthropicBetaManagedAgentsSessionThreadUsage?

  public init(
    agent: AnthropicBetaManagedAgentsSessionThreadAgentEntry,
    archivedAt: AnthropicBetaTimestamp?,
    createdAt: AnthropicBetaTimestamp,
    id: String,
    parentThreadId: String?,
    sessionId: String,
    stats: AnthropicBetaManagedAgentsSessionThreadStats?,
    status: AnthropicBetaManagedAgentsSessionThreadStatus,
    kind: AnthropicBetaManagedAgentsSessionThreadKind,
    updatedAt: AnthropicBetaTimestamp,
    usage: AnthropicBetaManagedAgentsSessionThreadUsage?
  ) {
    self.agent = agent
    self.archivedAt = archivedAt
    self.createdAt = createdAt
    self.id = id
    self.parentThreadId = parentThreadId
    self.sessionId = sessionId
    self.stats = stats
    self.status = status
    self.kind = kind
    self.updatedAt = updatedAt
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case archivedAt = "archived_at"
    case createdAt = "created_at"
    case id
    case parentThreadId = "parent_thread_id"
    case sessionId = "session_id"
    case stats
    case status
    case kind = "type"
    case updatedAt = "updated_at"
    case usage
  }
}
