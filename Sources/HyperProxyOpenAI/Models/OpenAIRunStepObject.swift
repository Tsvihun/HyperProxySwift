//
//  OpenAIRunStepObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepObject: Codable, Sendable {
  public var assistantId: String
  public var cancelledAt: Int?
  public var completedAt: Int?
  public var createdAt: Int
  public var expiredAt: Int?
  public var failedAt: Int?
  public var id: String
  public var lastError: OpenAIRunStepObjectLastErrorWithCodeAndMessage?
  public var metadata: OpenAIMetadata?
  public var object: OpenAIRunStepObject.Object
  public var runId: String
  public var status: OpenAIRunStepObject.Status
  public var stepDetails: OpenAIRunStepObject.StepDetails
  public var threadId: String
  public var kind: OpenAIRunStepObject.Kind
  public var usage: OpenAIRunStepCompletionUsage?

  public init(
    assistantId: String,
    cancelledAt: Int?,
    completedAt: Int?,
    createdAt: Int,
    expiredAt: Int?,
    failedAt: Int?,
    id: String,
    lastError: OpenAIRunStepObjectLastErrorWithCodeAndMessage?,
    metadata: OpenAIMetadata?,
    object: OpenAIRunStepObject.Object,
    runId: String,
    status: OpenAIRunStepObject.Status,
    stepDetails: OpenAIRunStepObject.StepDetails,
    threadId: String,
    kind: OpenAIRunStepObject.Kind,
    usage: OpenAIRunStepCompletionUsage?
  ) {
    self.assistantId = assistantId
    self.cancelledAt = cancelledAt
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.expiredAt = expiredAt
    self.failedAt = failedAt
    self.id = id
    self.lastError = lastError
    self.metadata = metadata
    self.object = object
    self.runId = runId
    self.status = status
    self.stepDetails = stepDetails
    self.threadId = threadId
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case assistantId = "assistant_id"
    case cancelledAt = "cancelled_at"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case expiredAt = "expired_at"
    case failedAt = "failed_at"
    case id
    case lastError = "last_error"
    case metadata
    case object
    case runId = "run_id"
    case status
    case stepDetails = "step_details"
    case threadId = "thread_id"
    case kind = "type"
    case usage
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageCreation = "message_creation"
    case toolCalls = "tool_calls"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case threadRunStep = "thread.run.step"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case cancelled = "cancelled"
    case failed = "failed"
    case completed = "completed"
    case expired = "expired"
  }

  public enum StepDetails: Codable, Sendable {
    case runStepDetailsMessageCreationObject(OpenAIRunStepDetailsMessageCreationObject)
    case runStepDetailsToolCallsObject(OpenAIRunStepDetailsToolCallsObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIRunStepDetailsMessageCreationObject.self) {
        self = .runStepDetailsMessageCreationObject(value)
        return
      }
      self = .runStepDetailsToolCallsObject(
        try container.decode(OpenAIRunStepDetailsToolCallsObject.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .runStepDetailsMessageCreationObject(let value):
        try container.encode(value)
      case .runStepDetailsToolCallsObject(let value):
        try container.encode(value)
      }
    }
  }
}
