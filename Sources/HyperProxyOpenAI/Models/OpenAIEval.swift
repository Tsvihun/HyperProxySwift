//
//  OpenAIEval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEval: Codable, Sendable {
  public var createdAt: Int
  public var dataSourceConfig: OpenAIEval.DataSourceConfig
  public var id: String
  public var metadata: OpenAIMetadata?
  public var name: String
  public var object: OpenAIEval.Object
  public var testingCriteria: [OpenAIEval.TestingCriteriaElement]

  public init(
    createdAt: Int,
    dataSourceConfig: OpenAIEval.DataSourceConfig,
    id: String,
    metadata: OpenAIMetadata?,
    name: String,
    object: OpenAIEval.Object,
    testingCriteria: [OpenAIEval.TestingCriteriaElement]
  ) {
    self.createdAt = createdAt
    self.dataSourceConfig = dataSourceConfig
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dataSourceConfig = "data_source_config"
    case id
    case metadata
    case name
    case object
    case testingCriteria = "testing_criteria"
  }

  public enum DataSourceConfig: Codable, Sendable {
    case evalCustomDataSourceConfig(OpenAIEvalCustomDataSourceConfig)
    case evalLogsDataSourceConfig(OpenAIEvalLogsDataSourceConfig)
    case evalStoredCompletionsDataSourceConfig(OpenAIEvalStoredCompletionsDataSourceConfig)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIEvalCustomDataSourceConfig.self) {
        self = .evalCustomDataSourceConfig(value)
        return
      }
      if let value = try? container.decode(OpenAIEvalLogsDataSourceConfig.self) {
        self = .evalLogsDataSourceConfig(value)
        return
      }
      self = .evalStoredCompletionsDataSourceConfig(
        try container.decode(OpenAIEvalStoredCompletionsDataSourceConfig.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .evalCustomDataSourceConfig(let value):
        try container.encode(value)
      case .evalLogsDataSourceConfig(let value):
        try container.encode(value)
      case .evalStoredCompletionsDataSourceConfig(let value):
        try container.encode(value)
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case eval = "eval"
  }

  public enum TestingCriteriaElement: Codable, Sendable {
    case evalGraderLabelModel(OpenAIEvalGraderLabelModel)
    case evalGraderStringCheck(OpenAIEvalGraderStringCheck)
    case evalGraderTextSimilarity(OpenAIEvalGraderTextSimilarity)
    case evalGraderPython(OpenAIEvalGraderPython)
    case evalGraderScoreModel(OpenAIEvalGraderScoreModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIEvalGraderLabelModel.self) {
        self = .evalGraderLabelModel(value)
        return
      }
      if let value = try? container.decode(OpenAIEvalGraderStringCheck.self) {
        self = .evalGraderStringCheck(value)
        return
      }
      if let value = try? container.decode(OpenAIEvalGraderTextSimilarity.self) {
        self = .evalGraderTextSimilarity(value)
        return
      }
      if let value = try? container.decode(OpenAIEvalGraderPython.self) {
        self = .evalGraderPython(value)
        return
      }
      self = .evalGraderScoreModel(try container.decode(OpenAIEvalGraderScoreModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .evalGraderLabelModel(let value):
        try container.encode(value)
      case .evalGraderStringCheck(let value):
        try container.encode(value)
      case .evalGraderTextSimilarity(let value):
        try container.encode(value)
      case .evalGraderPython(let value):
        try container.encode(value)
      case .evalGraderScoreModel(let value):
        try container.encode(value)
      }
    }
  }
}
