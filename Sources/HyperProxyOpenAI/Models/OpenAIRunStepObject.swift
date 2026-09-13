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
  public var lastError: OpenAIRunStepObjectLastErrorAnyOf1?
  public var metadata: OpenAIMetadata
  public var object: OpenAIRunStepObjectObject
  public var runId: String
  public var status: OpenAIRunStepObjectStatus
  public var stepDetails: HyperProxyJSONValue
  public var threadId: String
  public var typeModel: OpenAIRunStepObjectTypeModel
  public var usage: OpenAIRunStepCompletionUsage

  public init(
    assistantId: String,
    cancelledAt: Int?,
    completedAt: Int?,
    createdAt: Int,
    expiredAt: Int?,
    failedAt: Int?,
    id: String,
    lastError: OpenAIRunStepObjectLastErrorAnyOf1?,
    metadata: OpenAIMetadata,
    object: OpenAIRunStepObjectObject,
    runId: String,
    status: OpenAIRunStepObjectStatus,
    stepDetails: HyperProxyJSONValue,
    threadId: String,
    typeModel: OpenAIRunStepObjectTypeModel,
    usage: OpenAIRunStepCompletionUsage
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
    self.typeModel = typeModel
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
    case typeModel = "type"
    case usage
  }
}
