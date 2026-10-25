//
//  AnthropicBetaManagedAgentsWorkflowRunPhaseStartedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWorkflowRunPhaseStartedEvent: Codable, Sendable {
  public var id: String
  public var processedAt: String
  public var kind: AnthropicBetaManagedAgentsWorkflowRunPhaseStartedEvent.Kind
  public var workflowRunId: String
  public var workflowRunPhaseId: String

  public init(
    id: String,
    processedAt: String,
    kind: AnthropicBetaManagedAgentsWorkflowRunPhaseStartedEvent.Kind,
    workflowRunId: String,
    workflowRunPhaseId: String
  ) {
    self.id = id
    self.processedAt = processedAt
    self.kind = kind
    self.workflowRunId = workflowRunId
    self.workflowRunPhaseId = workflowRunPhaseId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case processedAt = "processed_at"
    case kind = "type"
    case workflowRunId = "workflow_run_id"
    case workflowRunPhaseId = "workflow_run_phase_id"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case workflowRunPhaseStarted = "workflow_run.phase_started"
  }
}
