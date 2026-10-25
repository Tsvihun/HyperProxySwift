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
  public var agent: AnthropicBetaSessionsManagedAgentsSessionThreadAgent
  public var archivedAt: String?
  public var createdAt: String
  public var id: String
  public var parentThreadId: String?
  public var sessionId: String
  public var stats: AnthropicBetaManagedAgentsSessionThreadStats?
  public var status: AnthropicBetaManagedAgentsSessionThreadStatus
  public var kind: AnthropicBetaManagedAgentsSessionThread.Kind
  public var updatedAt: String
  public var usage: AnthropicBetaManagedAgentsSessionThreadUsage?
  public var workflowRunId: String?

  public init(
    agent: AnthropicBetaSessionsManagedAgentsSessionThreadAgent,
    createdAt: String,
    id: String,
    sessionId: String,
    status: AnthropicBetaManagedAgentsSessionThreadStatus,
    kind: AnthropicBetaManagedAgentsSessionThread.Kind,
    updatedAt: String,
    archivedAt: String? = nil,
    parentThreadId: String? = nil,
    stats: AnthropicBetaManagedAgentsSessionThreadStats? = nil,
    usage: AnthropicBetaManagedAgentsSessionThreadUsage? = nil,
    workflowRunId: String? = nil
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
    self.workflowRunId = workflowRunId
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
    case workflowRunId = "workflow_run_id"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case sessionThread = "session_thread"
  }
}
