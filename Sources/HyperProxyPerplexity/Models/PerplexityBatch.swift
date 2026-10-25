//
//  PerplexityBatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityBatch: Codable, Sendable {
  public var cancelledAt: Int64?
  public var cancellingAt: Int64?
  public var completedAt: Int64?
  public var completionWindow: String
  public var createdAt: Int64
  public var endpoint: String
  public var errorFileId: String?
  public var errors: PerplexityBatchErrors?
  public var expiredAt: Int64?
  public var expiresAt: Int64?
  public var failedAt: Int64?
  public var finalizingAt: Int64?
  public var id: String
  public var inProgressAt: Int64?
  public var inputFileId: String
  public var metadata: [String: String]?
  public var object: PerplexityBatch.Object
  public var outputFileId: String?
  public var requestCounts: PerplexityBatchRequestCounts
  public var status: PerplexityBatchStatus
  public var usage: PerplexityBatchUsage

  public init(
    completionWindow: String,
    createdAt: Int64,
    endpoint: String,
    id: String,
    inputFileId: String,
    object: PerplexityBatch.Object,
    requestCounts: PerplexityBatchRequestCounts,
    status: PerplexityBatchStatus,
    usage: PerplexityBatchUsage,
    cancelledAt: Int64? = nil,
    cancellingAt: Int64? = nil,
    completedAt: Int64? = nil,
    errorFileId: String? = nil,
    errors: PerplexityBatchErrors? = nil,
    expiredAt: Int64? = nil,
    expiresAt: Int64? = nil,
    failedAt: Int64? = nil,
    finalizingAt: Int64? = nil,
    inProgressAt: Int64? = nil,
    metadata: [String: String]? = nil,
    outputFileId: String? = nil
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
    case object
    case outputFileId = "output_file_id"
    case requestCounts = "request_counts"
    case status
    case usage
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case batch = "batch"
  }
}
