//
//  ReplicateSchemasTrainingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasTrainingResponse: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var error: String?
  public var id: String?
  public var input: [String: HyperProxyJSONValue]?
  public var logs: String?
  public var metrics: ReplicateSchemasTrainingResponseMetrics?
  public var model: String?
  public var output: ReplicateSchemasTrainingResponseOutput?
  public var source: ReplicateSchemasTrainingResponseSource?
  public var startedAt: String?
  public var status: ReplicateSchemasTrainingResponseStatus?
  public var urls: ReplicateSchemasTrainingResponseUrls?
  public var version: String?

  public init(
    completedAt: String? = nil,
    createdAt: String? = nil,
    error: String? = nil,
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    logs: String? = nil,
    metrics: ReplicateSchemasTrainingResponseMetrics? = nil,
    model: String? = nil,
    output: ReplicateSchemasTrainingResponseOutput? = nil,
    source: ReplicateSchemasTrainingResponseSource? = nil,
    startedAt: String? = nil,
    status: ReplicateSchemasTrainingResponseStatus? = nil,
    urls: ReplicateSchemasTrainingResponseUrls? = nil,
    version: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
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
