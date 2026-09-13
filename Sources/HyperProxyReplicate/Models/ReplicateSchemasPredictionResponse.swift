//
//  ReplicateSchemasPredictionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasPredictionResponse: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String
  public var dataRemoved: Bool
  public var deadline: String?
  public var deployment: String?
  public var error: String?
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var logs: String?
  public var metrics: ReplicateSchemasPredictionResponseMetrics?
  public var model: String
  public var output: HyperProxyJSONValue
  public var source: ReplicateSchemasPredictionResponseSource?
  public var startedAt: String?
  public var status: ReplicateSchemasPredictionResponseStatus
  public var urls: ReplicateSchemasPredictionResponseUrls
  public var version: HyperProxyJSONValue

  public init(
    createdAt: String,
    dataRemoved: Bool,
    error: String?,
    id: String,
    input: [String: HyperProxyJSONValue],
    model: String,
    output: HyperProxyJSONValue,
    status: ReplicateSchemasPredictionResponseStatus,
    urls: ReplicateSchemasPredictionResponseUrls,
    version: HyperProxyJSONValue,
    completedAt: String? = nil,
    deadline: String? = nil,
    deployment: String? = nil,
    logs: String? = nil,
    metrics: ReplicateSchemasPredictionResponseMetrics? = nil,
    source: ReplicateSchemasPredictionResponseSource? = nil,
    startedAt: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.dataRemoved = dataRemoved
    self.deadline = deadline
    self.deployment = deployment
    self.error = error
    self.id = id
    self.input = input
    self.logs = logs
    self.metrics = metrics
    self.model = model
    self.output = output
    self.source = source
    self.startedAt = startedAt
    self.status = status
    self.urls = urls
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case dataRemoved = "data_removed"
    case deadline
    case deployment
    case error
    case id
    case input
    case logs
    case metrics
    case model
    case output
    case source
    case startedAt = "started_at"
    case status
    case urls
    case version
  }
}
