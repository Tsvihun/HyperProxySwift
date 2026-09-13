//
//  MistralWorkflowScheduleRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowScheduleRequest: Codable, Sendable {
  public var deploymentName: String?
  public var schedule: MistralScheduleDefinition
  public var scheduleId: String?
  public var workflowIdentifier: String?
  public var workflowRegistrationId: String?
  public var workflowTaskQueue: String?
  public var workflowVersionId: String?

  public init(
    schedule: MistralScheduleDefinition,
    deploymentName: String? = nil,
    scheduleId: String? = nil,
    workflowIdentifier: String? = nil,
    workflowRegistrationId: String? = nil,
    workflowTaskQueue: String? = nil,
    workflowVersionId: String? = nil
  ) {
    self.deploymentName = deploymentName
    self.schedule = schedule
    self.scheduleId = scheduleId
    self.workflowIdentifier = workflowIdentifier
    self.workflowRegistrationId = workflowRegistrationId
    self.workflowTaskQueue = workflowTaskQueue
    self.workflowVersionId = workflowVersionId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case schedule
    case scheduleId = "schedule_id"
    case workflowIdentifier = "workflow_identifier"
    case workflowRegistrationId = "workflow_registration_id"
    case workflowTaskQueue = "workflow_task_queue"
    case workflowVersionId = "workflow_version_id"
  }
}
