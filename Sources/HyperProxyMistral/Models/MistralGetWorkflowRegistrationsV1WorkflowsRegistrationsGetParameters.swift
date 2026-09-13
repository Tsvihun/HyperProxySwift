//
//  MistralGetWorkflowRegistrationsV1WorkflowsRegistrationsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowRegistrationsV1WorkflowsRegistrationsGetParameters: Codable,
  Sendable
{
  public var activeOnly: Bool?
  public var archived: Bool?
  public var availableInChatAssistant: Bool?
  public var cursor: String?
  public var includeShared: Bool?
  public var limit: Int?
  public var taskQueue: String?
  public var withWorkflow: Bool?
  public var workflowId: String?
  public var workflowSearch: String?

  public init(
    activeOnly: Bool? = nil,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    cursor: String? = nil,
    includeShared: Bool? = nil,
    limit: Int? = nil,
    taskQueue: String? = nil,
    withWorkflow: Bool? = nil,
    workflowId: String? = nil,
    workflowSearch: String? = nil
  ) {
    self.activeOnly = activeOnly
    self.archived = archived
    self.availableInChatAssistant = availableInChatAssistant
    self.cursor = cursor
    self.includeShared = includeShared
    self.limit = limit
    self.taskQueue = taskQueue
    self.withWorkflow = withWorkflow
    self.workflowId = workflowId
    self.workflowSearch = workflowSearch
  }

  enum CodingKeys: String, CodingKey {
    case activeOnly = "active_only"
    case archived
    case availableInChatAssistant = "available_in_chat_assistant"
    case cursor
    case includeShared = "include_shared"
    case limit
    case taskQueue = "task_queue"
    case withWorkflow = "with_workflow"
    case workflowId = "workflow_id"
    case workflowSearch = "workflow_search"
  }
}
