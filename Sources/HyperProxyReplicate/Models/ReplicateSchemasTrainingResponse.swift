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
  public var metrics: ReplicateSchemasTrainingResponse.Metrics?
  public var model: String?
  public var output: ReplicateSchemasTrainingResponse.Output?
  public var source: ReplicateSchemasTrainingResponse.Source?
  public var startedAt: String?
  public var status: ReplicateSchemasTrainingResponse.Status?
  public var urls: ReplicateSchemasTrainingResponse.Urls?
  public var version: String?

  public init(
    completedAt: String? = nil,
    createdAt: String? = nil,
    error: String? = nil,
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    logs: String? = nil,
    metrics: ReplicateSchemasTrainingResponse.Metrics? = nil,
    model: String? = nil,
    output: ReplicateSchemasTrainingResponse.Output? = nil,
    source: ReplicateSchemasTrainingResponse.Source? = nil,
    startedAt: String? = nil,
    status: ReplicateSchemasTrainingResponse.Status? = nil,
    urls: ReplicateSchemasTrainingResponse.Urls? = nil,
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

  public struct Metrics: Codable, Sendable {
    public var predictTime: Double?
    public var totalTime: Double?

    public init(
      predictTime: Double? = nil,
      totalTime: Double? = nil
    ) {
      self.predictTime = predictTime
      self.totalTime = totalTime
    }

    enum CodingKeys: String, CodingKey {
      case predictTime = "predict_time"
      case totalTime = "total_time"
    }
  }

  public struct Output: Codable, Sendable {
    public var version: String?
    public var weights: String?

    public init(
      version: String? = nil,
      weights: String? = nil
    ) {
      self.version = version
      self.weights = weights
    }

    enum CodingKeys: String, CodingKey {
      case version
      case weights
    }
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case web = "web"
    case api = "api"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case starting = "starting"
    case processing = "processing"
    case succeeded = "succeeded"
    case failed = "failed"
    case canceled = "canceled"
    case aborted = "aborted"
  }

  public struct Urls: Codable, Sendable {
    public var cancel: String?
    public var getValue: String?

    public init(
      cancel: String? = nil,
      getValue: String? = nil
    ) {
      self.cancel = cancel
      self.getValue = getValue
    }

    enum CodingKeys: String, CodingKey {
      case cancel
      case getValue = "get"
    }
  }
}
