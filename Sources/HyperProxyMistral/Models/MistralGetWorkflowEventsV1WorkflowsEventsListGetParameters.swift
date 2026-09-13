//
//  MistralGetWorkflowEventsV1WorkflowsEventsListGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowEventsV1WorkflowsEventsListGetParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?
  public var rootWorkflowExecId: String?
  public var workflowExecId: String?
  public var workflowRunId: String?

  public init(
    cursor: String? = nil,
    limit: Int? = nil,
    rootWorkflowExecId: String? = nil,
    workflowExecId: String? = nil,
    workflowRunId: String? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.rootWorkflowExecId = rootWorkflowExecId
    self.workflowExecId = workflowExecId
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case rootWorkflowExecId = "root_workflow_exec_id"
    case workflowExecId = "workflow_exec_id"
    case workflowRunId = "workflow_run_id"
  }
}
