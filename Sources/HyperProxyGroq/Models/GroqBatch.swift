//
//  GroqBatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBatch: Codable, Sendable {
  public var cancelledAt: Int?
  public var cancellingAt: Int?
  public var completedAt: Int?
  public var completionWindow: String
  public var createdAt: Int
  public var endpoint: String
  public var errorFileId: String?
  public var errors: GroqBatch.Errors?
  public var expiredAt: Int?
  public var expiresAt: Int?
  public var failedAt: Int?
  public var finalizingAt: Int?
  public var id: String
  public var inProgressAt: Int?
  public var inputFileId: String
  public var metadata: HyperProxyJSONValue?
  public var object: GroqBatch.Object
  public var outputFileId: String?
  public var requestCounts: GroqBatch.RequestCounts?
  public var status: GroqBatch.Status

  public init(
    completionWindow: String,
    createdAt: Int,
    endpoint: String,
    id: String,
    inputFileId: String,
    object: GroqBatch.Object,
    status: GroqBatch.Status,
    cancelledAt: Int? = nil,
    cancellingAt: Int? = nil,
    completedAt: Int? = nil,
    errorFileId: String? = nil,
    errors: GroqBatch.Errors? = nil,
    expiredAt: Int? = nil,
    expiresAt: Int? = nil,
    failedAt: Int? = nil,
    finalizingAt: Int? = nil,
    inProgressAt: Int? = nil,
    metadata: HyperProxyJSONValue? = nil,
    outputFileId: String? = nil,
    requestCounts: GroqBatch.RequestCounts? = nil
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
  }

  public struct Errors: Codable, Sendable {
    public var data: [GroqBatch.Errors.DataElement]?
    public var object: String?

    public init(
      data: [GroqBatch.Errors.DataElement]? = nil,
      object: String? = nil
    ) {
      self.data = data
      self.object = object
    }

    enum CodingKeys: String, CodingKey {
      case data
      case object
    }

    public struct DataElement: Codable, Sendable {
      public var code: String?
      public var line: Int?
      public var message: String?
      public var param: String?

      public init(
        code: String? = nil,
        line: Int? = nil,
        message: String? = nil,
        param: String? = nil
      ) {
        self.code = code
        self.line = line
        self.message = message
        self.param = param
      }

      enum CodingKeys: String, CodingKey {
        case code
        case line
        case message
        case param
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case batch = "batch"
  }

  public struct RequestCounts: Codable, Sendable {
    public var completed: Int
    public var failed: Int
    public var total: Int

    public init(
      completed: Int,
      failed: Int,
      total: Int
    ) {
      self.completed = completed
      self.failed = failed
      self.total = total
    }

    enum CodingKeys: String, CodingKey {
      case completed
      case failed
      case total
    }
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
}
