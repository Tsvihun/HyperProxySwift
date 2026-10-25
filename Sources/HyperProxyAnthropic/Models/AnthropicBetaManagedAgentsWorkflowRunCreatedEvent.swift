//
//  AnthropicBetaManagedAgentsWorkflowRunCreatedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWorkflowRunCreatedEvent: Codable, Sendable {
  public var description: String?
  public var id: String
  public var name: String
  public var phases: [AnthropicBetaManagedAgentsWorkflowRunPhase]
  public var processedAt: String
  public var kind: AnthropicBetaManagedAgentsWorkflowRunCreatedEvent.Kind
  public var workflowRunId: String

  public init(
    id: String,
    name: String,
    phases: [AnthropicBetaManagedAgentsWorkflowRunPhase],
    processedAt: String,
    kind: AnthropicBetaManagedAgentsWorkflowRunCreatedEvent.Kind,
    workflowRunId: String,
    description: String? = nil
  ) {
    self.description = description
    self.id = id
    self.name = name
    self.phases = phases
    self.processedAt = processedAt
    self.kind = kind
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case id
    case name
    case phases
    case processedAt = "processed_at"
    case kind = "type"
    case workflowRunId = "workflow_run_id"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case workflowRunCreated = "workflow_run.created"
  }
}
