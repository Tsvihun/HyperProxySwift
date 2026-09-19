//
//  MistralActivityTaskFailedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActivityTaskFailedResponse: Codable, Sendable {
  public var attributes: MistralActivityTaskFailedAttributes
  public var continuedRunId: String?
  public var eventId: String
  public var eventTimestamp: Int
  public var eventType: MistralACTIVITYTASKFAILEDEventType
  public var firstExecutionRunId: String?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String
  public var scheduleId: String?
  public var workflowExecId: String
  public var workflowName: String
  public var workflowRunId: String

  public init(
    attributes: MistralActivityTaskFailedAttributes,
    continuedRunId: String?,
    eventId: String,
    eventTimestamp: Int,
    firstExecutionRunId: String?,
    parentWorkflowExecId: String?,
    rootWorkflowExecId: String,
    scheduleId: String?,
    workflowExecId: String,
    workflowName: String,
    workflowRunId: String,
    eventType: MistralACTIVITYTASKFAILEDEventType = .aCTIVITYTASKFAILED
  ) {
    self.attributes = attributes
    self.continuedRunId = continuedRunId
    self.eventId = eventId
    self.eventTimestamp = eventTimestamp
    self.eventType = eventType
    self.firstExecutionRunId = firstExecutionRunId
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scheduleId = scheduleId
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
    self.workflowRunId = workflowRunId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case continuedRunId = "continued_run_id"
    case eventId = "event_id"
    case eventTimestamp = "event_timestamp"
    case eventType = "event_type"
    case firstExecutionRunId = "first_execution_run_id"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scheduleId = "schedule_id"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
    case workflowRunId = "workflow_run_id"
  }
}
