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
  public var metrics: ReplicateSchemasPredictionResponse.Metrics?
  public var model: String
  public var output: HyperProxyJSONValue
  public var source: ReplicateSchemasPredictionResponse.Source?
  public var startedAt: String?
  public var status: ReplicateSchemasPredictionResponse.Status
  public var urls: ReplicateSchemasPredictionResponse.Urls
  public var version: ReplicateSchemasPredictionResponse.Version

  public init(
    createdAt: String,
    dataRemoved: Bool,
    error: String?,
    id: String,
    input: [String: HyperProxyJSONValue],
    model: String,
    output: HyperProxyJSONValue,
    status: ReplicateSchemasPredictionResponse.Status,
    urls: ReplicateSchemasPredictionResponse.Urls,
    version: ReplicateSchemasPredictionResponse.Version,
    completedAt: String? = nil,
    deadline: String? = nil,
    deployment: String? = nil,
    logs: String? = nil,
    metrics: ReplicateSchemasPredictionResponse.Metrics? = nil,
    source: ReplicateSchemasPredictionResponse.Source? = nil,
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

  public struct Metrics: Codable, Sendable {
    public var totalTime: Double?

    public init(
      totalTime: Double? = nil
    ) {
      self.totalTime = totalTime
    }

    enum CodingKeys: String, CodingKey {
      case totalTime = "total_time"
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
    public var cancel: String
    public var getValue: String
    public var stream: String?
    public var web: String

    public init(
      cancel: String,
      getValue: String,
      web: String,
      stream: String? = nil
    ) {
      self.cancel = cancel
      self.getValue = getValue
      self.stream = stream
      self.web = web
    }

    enum CodingKeys: String, CodingKey {
      case cancel
      case getValue = "get"
      case stream
      case web
    }
  }

  public enum Version: RawRepresentable, Codable, Hashable, Sendable {
    case hidden
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "hidden":
        self = .hidden
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .hidden:
        return "hidden"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Hidden: String, Codable, Hashable, Sendable {
      case hidden = "hidden"
    }
  }
}
