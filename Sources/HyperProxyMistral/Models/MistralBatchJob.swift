//
//  MistralBatchJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBatchJob: Codable, Sendable {
  public var agentId: String?
  public var completedAt: Int?
  public var completedRequests: Int
  public var createdAt: Int
  public var endpoint: String
  public var errorFile: String?
  public var errors: [MistralBatchError]
  public var failedRequests: Int
  public var id: String
  public var inputFiles: [String]
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String?
  public var object: MistralBatchObject?
  public var outputFile: String?
  public var outputs: [[String: HyperProxyJSONValue]]?
  public var startedAt: Int?
  public var status: MistralBatchJobStatus
  public var succeededRequests: Int
  public var totalRequests: Int

  public init(
    completedRequests: Int,
    createdAt: Int,
    endpoint: String,
    errors: [MistralBatchError],
    failedRequests: Int,
    id: String,
    inputFiles: [String],
    status: MistralBatchJobStatus,
    succeededRequests: Int,
    totalRequests: Int,
    agentId: String? = nil,
    completedAt: Int? = nil,
    errorFile: String? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    model: String? = nil,
    object: MistralBatchObject? = nil,
    outputFile: String? = nil,
    outputs: [[String: HyperProxyJSONValue]]? = nil,
    startedAt: Int? = nil
  ) {
    self.agentId = agentId
    self.completedAt = completedAt
    self.completedRequests = completedRequests
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.errorFile = errorFile
    self.errors = errors
    self.failedRequests = failedRequests
    self.id = id
    self.inputFiles = inputFiles
    self.metadata = metadata
    self.model = model
    self.object = object
    self.outputFile = outputFile
    self.outputs = outputs
    self.startedAt = startedAt
    self.status = status
    self.succeededRequests = succeededRequests
    self.totalRequests = totalRequests
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case completedAt = "completed_at"
    case completedRequests = "completed_requests"
    case createdAt = "created_at"
    case endpoint
    case errorFile = "error_file"
    case errors
    case failedRequests = "failed_requests"
    case id
    case inputFiles = "input_files"
    case metadata
    case model
    case object
    case outputFile = "output_file"
    case outputs
    case startedAt = "started_at"
    case status
    case succeededRequests = "succeeded_requests"
    case totalRequests = "total_requests"
  }
}
