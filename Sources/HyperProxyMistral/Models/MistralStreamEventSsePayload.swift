//
//  MistralStreamEventSsePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamEventSsePayload: Codable, Sendable {
  public var brokerSequence: Int
  public var data: MistralStreamEventSsePayload.DataValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var stream: String
  public var timestamp: String?
  public var workflowContext: MistralStreamEventWorkflowContext

  public init(
    brokerSequence: Int,
    data: MistralStreamEventSsePayload.DataValue,
    stream: String,
    workflowContext: MistralStreamEventWorkflowContext,
    metadata: [String: HyperProxyJSONValue]? = nil,
    timestamp: String? = nil
  ) {
    self.brokerSequence = brokerSequence
    self.data = data
    self.metadata = metadata
    self.stream = stream
    self.timestamp = timestamp
    self.workflowContext = workflowContext
  }

  enum CodingKeys: String, CodingKey {
    case brokerSequence = "broker_sequence"
    case data
    case metadata
    case stream
    case timestamp
    case workflowContext = "workflow_context"
  }

  public enum DataValue: Codable, Sendable {
    case workflowExecutionStartedResponse(MistralWorkflowExecutionStartedResponse)
    case workflowExecutionCompletedResponse(MistralWorkflowExecutionCompletedResponse)
    case workflowExecutionFailedResponse(MistralWorkflowExecutionFailedResponse)
    case workflowExecutionCanceledResponse(MistralWorkflowExecutionCanceledResponse)
    case workflowExecutionContinuedAsNewResponse(MistralWorkflowExecutionContinuedAsNewResponse)
    case workflowTaskTimedOutResponse(MistralWorkflowTaskTimedOutResponse)
    case workflowTaskFailedResponse(MistralWorkflowTaskFailedResponse)
    case customTaskStartedResponse(MistralCustomTaskStartedResponse)
    case customTaskInProgressResponse(MistralCustomTaskInProgressResponse)
    case customTaskCompletedResponse(MistralCustomTaskCompletedResponse)
    case customTaskFailedResponse(MistralCustomTaskFailedResponse)
    case customTaskTimedOutResponse(MistralCustomTaskTimedOutResponse)
    case customTaskCanceledResponse(MistralCustomTaskCanceledResponse)
    case activityTaskStartedResponse(MistralActivityTaskStartedResponse)
    case activityTaskCompletedResponse(MistralActivityTaskCompletedResponse)
    case activityTaskRetryingResponse(MistralActivityTaskRetryingResponse)
    case activityTaskFailedResponse(MistralActivityTaskFailedResponse)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralWorkflowExecutionStartedResponse.self) {
        self = .workflowExecutionStartedResponse(value)
        return
      }
      if let value = try? container.decode(MistralWorkflowExecutionCompletedResponse.self) {
        self = .workflowExecutionCompletedResponse(value)
        return
      }
      if let value = try? container.decode(MistralWorkflowExecutionFailedResponse.self) {
        self = .workflowExecutionFailedResponse(value)
        return
      }
      if let value = try? container.decode(MistralWorkflowExecutionCanceledResponse.self) {
        self = .workflowExecutionCanceledResponse(value)
        return
      }
      if let value = try? container.decode(MistralWorkflowExecutionContinuedAsNewResponse.self) {
        self = .workflowExecutionContinuedAsNewResponse(value)
        return
      }
      if let value = try? container.decode(MistralWorkflowTaskTimedOutResponse.self) {
        self = .workflowTaskTimedOutResponse(value)
        return
      }
      if let value = try? container.decode(MistralWorkflowTaskFailedResponse.self) {
        self = .workflowTaskFailedResponse(value)
        return
      }
      if let value = try? container.decode(MistralCustomTaskStartedResponse.self) {
        self = .customTaskStartedResponse(value)
        return
      }
      if let value = try? container.decode(MistralCustomTaskInProgressResponse.self) {
        self = .customTaskInProgressResponse(value)
        return
      }
      if let value = try? container.decode(MistralCustomTaskCompletedResponse.self) {
        self = .customTaskCompletedResponse(value)
        return
      }
      if let value = try? container.decode(MistralCustomTaskFailedResponse.self) {
        self = .customTaskFailedResponse(value)
        return
      }
      if let value = try? container.decode(MistralCustomTaskTimedOutResponse.self) {
        self = .customTaskTimedOutResponse(value)
        return
      }
      if let value = try? container.decode(MistralCustomTaskCanceledResponse.self) {
        self = .customTaskCanceledResponse(value)
        return
      }
      if let value = try? container.decode(MistralActivityTaskStartedResponse.self) {
        self = .activityTaskStartedResponse(value)
        return
      }
      if let value = try? container.decode(MistralActivityTaskCompletedResponse.self) {
        self = .activityTaskCompletedResponse(value)
        return
      }
      if let value = try? container.decode(MistralActivityTaskRetryingResponse.self) {
        self = .activityTaskRetryingResponse(value)
        return
      }
      self = .activityTaskFailedResponse(
        try container.decode(MistralActivityTaskFailedResponse.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .workflowExecutionStartedResponse(let value):
        try container.encode(value)
      case .workflowExecutionCompletedResponse(let value):
        try container.encode(value)
      case .workflowExecutionFailedResponse(let value):
        try container.encode(value)
      case .workflowExecutionCanceledResponse(let value):
        try container.encode(value)
      case .workflowExecutionContinuedAsNewResponse(let value):
        try container.encode(value)
      case .workflowTaskTimedOutResponse(let value):
        try container.encode(value)
      case .workflowTaskFailedResponse(let value):
        try container.encode(value)
      case .customTaskStartedResponse(let value):
        try container.encode(value)
      case .customTaskInProgressResponse(let value):
        try container.encode(value)
      case .customTaskCompletedResponse(let value):
        try container.encode(value)
      case .customTaskFailedResponse(let value):
        try container.encode(value)
      case .customTaskTimedOutResponse(let value):
        try container.encode(value)
      case .customTaskCanceledResponse(let value):
        try container.encode(value)
      case .activityTaskStartedResponse(let value):
        try container.encode(value)
      case .activityTaskCompletedResponse(let value):
        try container.encode(value)
      case .activityTaskRetryingResponse(let value):
        try container.encode(value)
      case .activityTaskFailedResponse(let value):
        try container.encode(value)
      }
    }
  }
}
