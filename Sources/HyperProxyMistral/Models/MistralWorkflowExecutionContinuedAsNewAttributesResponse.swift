//
//  MistralWorkflowExecutionContinuedAsNewAttributesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionContinuedAsNewAttributesResponse: Codable, Sendable {
  public var input: MistralJSONPayloadResponse
  public var newExecutionRunId: String
  public var taskId: String
  public var workflowName: String

  public init(
    input: MistralJSONPayloadResponse,
    newExecutionRunId: String,
    taskId: String,
    workflowName: String
  ) {
    self.input = input
    self.newExecutionRunId = newExecutionRunId
    self.taskId = taskId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case input
    case newExecutionRunId = "new_execution_run_id"
    case taskId = "task_id"
    case workflowName = "workflow_name"
  }
}
