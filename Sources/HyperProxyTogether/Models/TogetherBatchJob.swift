//
//  TogetherBatchJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherBatchJob: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var endpoint: String?
  public var error: String?
  public var errorFileId: String?
  public var fileSizeBytes: Int?
  public var id: String?
  public var inputFileId: String?
  public var jobDeadline: String?
  public var modelId: String?
  public var outputFileId: String?
  public var progress: Double?
  public var status: TogetherBatchJobStatus?
  public var userId: String?

  public init(
    completedAt: String? = nil,
    createdAt: String? = nil,
    endpoint: String? = nil,
    error: String? = nil,
    errorFileId: String? = nil,
    fileSizeBytes: Int? = nil,
    id: String? = nil,
    inputFileId: String? = nil,
    jobDeadline: String? = nil,
    modelId: String? = nil,
    outputFileId: String? = nil,
    progress: Double? = nil,
    status: TogetherBatchJobStatus? = nil,
    userId: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.error = error
    self.errorFileId = errorFileId
    self.fileSizeBytes = fileSizeBytes
    self.id = id
    self.inputFileId = inputFileId
    self.jobDeadline = jobDeadline
    self.modelId = modelId
    self.outputFileId = outputFileId
    self.progress = progress
    self.status = status
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case endpoint
    case error
    case errorFileId = "error_file_id"
    case fileSizeBytes = "file_size_bytes"
    case id
    case inputFileId = "input_file_id"
    case jobDeadline = "job_deadline"
    case modelId = "model_id"
    case outputFileId = "output_file_id"
    case progress
    case status
    case userId = "user_id"
  }
}
