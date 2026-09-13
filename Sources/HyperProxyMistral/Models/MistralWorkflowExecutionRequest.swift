//
//  MistralWorkflowExecutionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionRequest: Codable, Sendable {
  public var customTracingAttributes: [String: String]?
  public var deploymentName: String?
  public var executionId: String?
  public var extensions: [String: HyperProxyJSONValue]?
  public var forceNewTrace: Bool?
  public var input: HyperProxyJSONValue?
  public var taskQueue: String?
  public var timeoutSeconds: Double?
  public var waitForResult: Bool?

  public init(
    customTracingAttributes: [String: String]? = nil,
    deploymentName: String? = nil,
    executionId: String? = nil,
    extensions: [String: HyperProxyJSONValue]? = nil,
    forceNewTrace: Bool? = nil,
    input: HyperProxyJSONValue? = nil,
    taskQueue: String? = nil,
    timeoutSeconds: Double? = nil,
    waitForResult: Bool? = nil
  ) {
    self.customTracingAttributes = customTracingAttributes
    self.deploymentName = deploymentName
    self.executionId = executionId
    self.extensions = extensions
    self.forceNewTrace = forceNewTrace
    self.input = input
    self.taskQueue = taskQueue
    self.timeoutSeconds = timeoutSeconds
    self.waitForResult = waitForResult
  }

  enum CodingKeys: String, CodingKey {
    case customTracingAttributes = "custom_tracing_attributes"
    case deploymentName = "deployment_name"
    case executionId = "execution_id"
    case extensions
    case forceNewTrace = "force_new_trace"
    case input
    case taskQueue = "task_queue"
    case timeoutSeconds = "timeout_seconds"
    case waitForResult = "wait_for_result"
  }
}
