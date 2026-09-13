//
//  MistralWorkflowExecutionStartedAttributesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionStartedAttributesResponse: Codable, Sendable {
  public var attempt: Int?
  public var displayName: String?
  public var input: MistralJSONPayloadResponse
  public var taskId: String
  public var workflowName: String

  public init(
    input: MistralJSONPayloadResponse,
    taskId: String,
    workflowName: String,
    attempt: Int? = nil,
    displayName: String? = nil
  ) {
    self.attempt = attempt
    self.displayName = displayName
    self.input = input
    self.taskId = taskId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case displayName = "display_name"
    case input
    case taskId = "task_id"
    case workflowName = "workflow_name"
  }
}
