//
//  MistralWorkflowRegistration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowRegistration: Codable, Sendable {
  public var compatibleWithChatAssistant: Bool?
  public var definition: MistralWorkflowCodeDefinition
  public var deploymentId: String?
  public var deploymentName: String?
  public var id: String
  public var taskQueue: String?
  public var workflow: MistralWorkflow?
  public var workflowId: String

  public init(
    definition: MistralWorkflowCodeDefinition,
    id: String,
    workflowId: String,
    compatibleWithChatAssistant: Bool? = nil,
    deploymentId: String? = nil,
    deploymentName: String? = nil,
    taskQueue: String? = nil,
    workflow: MistralWorkflow? = nil
  ) {
    self.compatibleWithChatAssistant = compatibleWithChatAssistant
    self.definition = definition
    self.deploymentId = deploymentId
    self.deploymentName = deploymentName
    self.id = id
    self.taskQueue = taskQueue
    self.workflow = workflow
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case compatibleWithChatAssistant = "compatible_with_chat_assistant"
    case definition
    case deploymentId = "deployment_id"
    case deploymentName = "deployment_name"
    case id
    case taskQueue = "task_queue"
    case workflow
    case workflowId = "workflow_id"
  }
}
