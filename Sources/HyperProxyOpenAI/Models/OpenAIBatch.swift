//
//  OpenAIBatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBatch: Codable, Sendable {
  public var cancelledAt: Int?
  public var cancellingAt: Int?
  public var completedAt: Int?
  public var completionWindow: String
  public var createdAt: Int
  public var endpoint: String
  public var errorFileId: String?
  public var errors: OpenAIBatch.Errors?
  public var expiredAt: Int?
  public var expiresAt: Int?
  public var failedAt: Int?
  public var finalizingAt: Int?
  public var id: String
  public var inProgressAt: Int?
  public var inputFileId: String
  public var metadata: OpenAIMetadata?
  public var model: String?
  public var object: OpenAIBatch.Object
  public var outputFileId: String?
  public var requestCounts: OpenAIBatchRequestCounts?
  public var status: OpenAIBatch.Status
  public var usage: OpenAIBatch.Usage?

  public init(
    completionWindow: String,
    createdAt: Int,
    endpoint: String,
    id: String,
    inputFileId: String,
    object: OpenAIBatch.Object,
    status: OpenAIBatch.Status,
    cancelledAt: Int? = nil,
    cancellingAt: Int? = nil,
    completedAt: Int? = nil,
    errorFileId: String? = nil,
    errors: OpenAIBatch.Errors? = nil,
    expiredAt: Int? = nil,
    expiresAt: Int? = nil,
    failedAt: Int? = nil,
    finalizingAt: Int? = nil,
    inProgressAt: Int? = nil,
    metadata: OpenAIMetadata? = nil,
    model: String? = nil,
    outputFileId: String? = nil,
    requestCounts: OpenAIBatchRequestCounts? = nil,
    usage: OpenAIBatch.Usage? = nil
  ) {
    self.cancelledAt = cancelledAt
    self.cancellingAt = cancellingAt
    self.completedAt = completedAt
    self.completionWindow = completionWindow
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.errorFileId = errorFileId
    self.errors = errors
    self.expiredAt = expiredAt
    self.expiresAt = expiresAt
    self.failedAt = failedAt
    self.finalizingAt = finalizingAt
    self.id = id
    self.inProgressAt = inProgressAt
    self.inputFileId = inputFileId
    self.metadata = metadata
    self.model = model
    self.object = object
    self.outputFileId = outputFileId
    self.requestCounts = requestCounts
    self.status = status
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case cancelledAt = "cancelled_at"
    case cancellingAt = "cancelling_at"
    case completedAt = "completed_at"
    case completionWindow = "completion_window"
    case createdAt = "created_at"
    case endpoint
    case errorFileId = "error_file_id"
    case errors
    case expiredAt = "expired_at"
    case expiresAt = "expires_at"
    case failedAt = "failed_at"
    case finalizingAt = "finalizing_at"
    case id
    case inProgressAt = "in_progress_at"
    case inputFileId = "input_file_id"
    case metadata
    case model
    case object
    case outputFileId = "output_file_id"
    case requestCounts = "request_counts"
    case status
    case usage
  }

  public struct Errors: Codable, Sendable {
    public var data: [OpenAIBatchError]?
    public var object: String?

    public init(
      data: [OpenAIBatchError]? = nil,
      object: String? = nil
    ) {
      self.data = data
      self.object = object
    }

    enum CodingKeys: String, CodingKey {
      case data
      case object
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case batch = "batch"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case validating = "validating"
    case failed = "failed"
    case inProgress = "in_progress"
    case finalizing = "finalizing"
    case completed = "completed"
    case expired = "expired"
    case cancelling = "cancelling"
    case cancelled = "cancelled"
  }

  public struct Usage: Codable, Sendable {
    public var inputTokens: Int
    public var inputTokensDetails: OpenAIBatch.Usage.InputTokensDetails
    public var outputTokens: Int
    public var outputTokensDetails: OpenAIBatch.Usage.OutputTokensDetails
    public var totalTokens: Int

    public init(
      inputTokens: Int,
      inputTokensDetails: OpenAIBatch.Usage.InputTokensDetails,
      outputTokens: Int,
      outputTokensDetails: OpenAIBatch.Usage.OutputTokensDetails,
      totalTokens: Int
    ) {
      self.inputTokens = inputTokens
      self.inputTokensDetails = inputTokensDetails
      self.outputTokens = outputTokens
      self.outputTokensDetails = outputTokensDetails
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case inputTokens = "input_tokens"
      case inputTokensDetails = "input_tokens_details"
      case outputTokens = "output_tokens"
      case outputTokensDetails = "output_tokens_details"
      case totalTokens = "total_tokens"
    }

    public struct InputTokensDetails: Codable, Sendable {
      public var cachedTokens: Int

      public init(
        cachedTokens: Int
      ) {
        self.cachedTokens = cachedTokens
      }

      enum CodingKeys: String, CodingKey {
        case cachedTokens = "cached_tokens"
      }
    }

    public struct OutputTokensDetails: Codable, Sendable {
      public var reasoningTokens: Int

      public init(
        reasoningTokens: Int
      ) {
        self.reasoningTokens = reasoningTokens
      }

      enum CodingKeys: String, CodingKey {
        case reasoningTokens = "reasoning_tokens"
      }
    }
  }
}
