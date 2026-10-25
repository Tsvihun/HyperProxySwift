//
//  EachAIAPIPrediction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIPrediction: Codable, Sendable {
  public var id: String?
  public var input: [String: HyperProxyJSONValue]?
  public var logs: String?
  public var metrics: EachAIAPIPrediction.Metrics?
  public var output: EachAIAPIPrediction.Output?
  public var status: EachAIAPIPrediction.Status?
  public var urls: EachAIAPIPrediction.Urls?

  public init(
    id: String? = nil,
    input: [String: HyperProxyJSONValue]? = nil,
    logs: String? = nil,
    metrics: EachAIAPIPrediction.Metrics? = nil,
    output: EachAIAPIPrediction.Output? = nil,
    status: EachAIAPIPrediction.Status? = nil,
    urls: EachAIAPIPrediction.Urls? = nil
  ) {
    self.id = id
    self.input = input
    self.logs = logs
    self.metrics = metrics
    self.output = output
    self.status = status
    self.urls = urls
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case logs
    case metrics
    case output
    case status
    case urls
  }

  public struct Metrics: Codable, Sendable {
    public var billedSeconds: Int?
    public var cost: Double?
    public var outputGb: Double?
    public var predictTime: Double?
    public var tier: String?

    public init(
      billedSeconds: Int? = nil,
      cost: Double? = nil,
      outputGb: Double? = nil,
      predictTime: Double? = nil,
      tier: String? = nil
    ) {
      self.billedSeconds = billedSeconds
      self.cost = cost
      self.outputGb = outputGb
      self.predictTime = predictTime
      self.tier = tier
    }

    enum CodingKeys: String, CodingKey {
      case billedSeconds = "billed_seconds"
      case cost
      case outputGb = "output_gb"
      case predictTime = "predict_time"
      case tier
    }
  }

  public enum Output: Codable, Sendable {
    case string(String)
    case array([HyperProxyJSONValue])
    case object(HyperProxyJSONValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([HyperProxyJSONValue].self) {
        self = .array(value)
        return
      }
      self = .object(try container.decode(HyperProxyJSONValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .array(let value):
        try container.encode(value)
      case .object(let value):
        try container.encode(value)
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case starting = "starting"
    case processing = "processing"
    case success = "success"
    case failed = "failed"
    case cancelled = "cancelled"
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

extension EachAIAPIPrediction.Output: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension EachAIAPIPrediction.Output: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: HyperProxyJSONValue...) {
    self = .array(elements)
  }
}
