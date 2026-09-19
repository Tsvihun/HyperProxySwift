//
//  TogetherEvaluationJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationJob: Codable, Sendable {
  public var createdAt: String?
  public var ownerId: String?
  public var parameters: [String: HyperProxyJSONValue]?
  public var results: TogetherEvaluationJobResults?
  public var status: TogetherEvaluationJobStatus?
  public var statusUpdates: [TogetherEvaluationJobStatusUpdate]?
  public var kind: TogetherEvaluationJobKind?
  public var updatedAt: String?
  public var workflowId: String?

  public init(
    createdAt: String? = nil,
    ownerId: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    results: TogetherEvaluationJobResults? = nil,
    status: TogetherEvaluationJobStatus? = nil,
    statusUpdates: [TogetherEvaluationJobStatusUpdate]? = nil,
    kind: TogetherEvaluationJobKind? = nil,
    updatedAt: String? = nil,
    workflowId: String? = nil
  ) {
    self.createdAt = createdAt
    self.ownerId = ownerId
    self.parameters = parameters
    self.results = results
    self.status = status
    self.statusUpdates = statusUpdates
    self.kind = kind
    self.updatedAt = updatedAt
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case ownerId = "owner_id"
    case parameters
    case results
    case status
    case statusUpdates = "status_updates"
    case kind = "type"
    case updatedAt = "updated_at"
    case workflowId = "workflow_id"
  }
}
