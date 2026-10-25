//
//  MistralWorkflowEventType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWorkflowEventType: String, Codable, Hashable, Sendable {
  case workflowExecutionStarted = "WORKFLOW_EXECUTION_STARTED"
  case workflowExecutionCompleted = "WORKFLOW_EXECUTION_COMPLETED"
  case workflowExecutionFailed = "WORKFLOW_EXECUTION_FAILED"
  case workflowExecutionCanceled = "WORKFLOW_EXECUTION_CANCELED"
  case workflowExecutionContinuedAsNew = "WORKFLOW_EXECUTION_CONTINUED_AS_NEW"
  case workflowTaskTimedOut = "WORKFLOW_TASK_TIMED_OUT"
  case workflowTaskFailed = "WORKFLOW_TASK_FAILED"
  case customTaskStarted = "CUSTOM_TASK_STARTED"
  case customTaskInProgress = "CUSTOM_TASK_IN_PROGRESS"
  case customTaskCompleted = "CUSTOM_TASK_COMPLETED"
  case customTaskFailed = "CUSTOM_TASK_FAILED"
  case customTaskTimedOut = "CUSTOM_TASK_TIMED_OUT"
  case customTaskCanceled = "CUSTOM_TASK_CANCELED"
  case activityTaskStarted = "ACTIVITY_TASK_STARTED"
  case activityTaskCompleted = "ACTIVITY_TASK_COMPLETED"
  case activityTaskRetrying = "ACTIVITY_TASK_RETRYING"
  case activityTaskFailed = "ACTIVITY_TASK_FAILED"
}
