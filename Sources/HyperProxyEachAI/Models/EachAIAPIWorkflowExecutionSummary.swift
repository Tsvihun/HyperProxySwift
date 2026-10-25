//
//  EachAIAPIWorkflowExecutionSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWorkflowExecutionSummary: Codable, Sendable {
  public var apiKey: String?
  public var cost: EachAIAPIWorkflowExecutionSummary.Cost?
  public var createdAt: String
  public var deletedAt: String?
  public var endedAt: String?
  public var executionId: String
  public var flowId: String
  public var flowName: String
  public var inputs: [String: HyperProxyJSONValue]?
  public var output: String?
  public var outputJson: [String: HyperProxyJSONValue]?
  public var startedAt: String?
  public var status: EachAIAPIWorkflowExecutionSummary.Status
  public var stepResults: EachAIAPIWorkflowExecutionSummary.StepResults?
  public var updatedAt: String?
  public var versionId: String

  public init(
    createdAt: String,
    executionId: String,
    flowId: String,
    flowName: String,
    status: EachAIAPIWorkflowExecutionSummary.Status,
    versionId: String,
    apiKey: String? = nil,
    cost: EachAIAPIWorkflowExecutionSummary.Cost? = nil,
    deletedAt: String? = nil,
    endedAt: String? = nil,
    inputs: [String: HyperProxyJSONValue]? = nil,
    output: String? = nil,
    outputJson: [String: HyperProxyJSONValue]? = nil,
    startedAt: String? = nil,
    stepResults: EachAIAPIWorkflowExecutionSummary.StepResults? = nil,
    updatedAt: String? = nil
  ) {
    self.apiKey = apiKey
    self.cost = cost
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.endedAt = endedAt
    self.executionId = executionId
    self.flowId = flowId
    self.flowName = flowName
    self.inputs = inputs
    self.output = output
    self.outputJson = outputJson
    self.startedAt = startedAt
    self.status = status
    self.stepResults = stepResults
    self.updatedAt = updatedAt
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case cost
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case endedAt = "ended_at"
    case executionId = "execution_id"
    case flowId = "flow_id"
    case flowName = "flow_name"
    case inputs
    case output
    case outputJson = "output_json"
    case startedAt = "started_at"
    case status
    case stepResults = "step_results"
    case updatedAt = "updated_at"
    case versionId = "version_id"
  }

  public enum Cost: Codable, Sendable {
    case number(Double)
    case object(HyperProxyJSONValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .object(try container.decode(HyperProxyJSONValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .object(let value):
        try container.encode(value)
      }
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case running = "running"
    case completed = "completed"
    case failed = "failed"
    case cancelled = "cancelled"
  }

  public enum StepResults: Codable, Sendable {
    case array([HyperProxyJSONValue])
    case object(HyperProxyJSONValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([HyperProxyJSONValue].self) {
        self = .array(value)
        return
      }
      self = .object(try container.decode(HyperProxyJSONValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .array(let value):
        try container.encode(value)
      case .object(let value):
        try container.encode(value)
      }
    }
  }
}

extension EachAIAPIWorkflowExecutionSummary.StepResults: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: HyperProxyJSONValue...) {
    self = .array(elements)
  }
}
