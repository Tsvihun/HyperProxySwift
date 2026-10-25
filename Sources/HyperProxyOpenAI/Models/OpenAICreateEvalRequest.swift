//
//  OpenAICreateEvalRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalRequest: Codable, Sendable {
  public var dataSourceConfig: OpenAICreateEvalRequest.DataSourceConfig
  public var metadata: OpenAIMetadata?
  public var name: String?
  public var testingCriteria: [OpenAICreateEvalRequest.TestingCriteriaElement]

  public init(
    dataSourceConfig: OpenAICreateEvalRequest.DataSourceConfig,
    testingCriteria: [OpenAICreateEvalRequest.TestingCriteriaElement],
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.dataSourceConfig = dataSourceConfig
    self.metadata = metadata
    self.name = name
    self.testingCriteria = testingCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataSourceConfig = "data_source_config"
    case metadata
    case name
    case testingCriteria = "testing_criteria"
  }

  public enum DataSourceConfig: Codable, Sendable {
    case createEvalCustomDataSourceConfig(OpenAICreateEvalCustomDataSourceConfig)
    case createEvalLogsDataSourceConfig(OpenAICreateEvalLogsDataSourceConfig)
    case createEvalStoredCompletionsDataSourceConfig(
      OpenAICreateEvalStoredCompletionsDataSourceConfig)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAICreateEvalCustomDataSourceConfig.self) {
        self = .createEvalCustomDataSourceConfig(value)
        return
      }
      if let value = try? container.decode(OpenAICreateEvalLogsDataSourceConfig.self) {
        self = .createEvalLogsDataSourceConfig(value)
        return
      }
      self = .createEvalStoredCompletionsDataSourceConfig(
        try container.decode(OpenAICreateEvalStoredCompletionsDataSourceConfig.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .createEvalCustomDataSourceConfig(let value):
        try container.encode(value)
      case .createEvalLogsDataSourceConfig(let value):
        try container.encode(value)
      case .createEvalStoredCompletionsDataSourceConfig(let value):
        try container.encode(value)
      }
    }
  }

  public enum TestingCriteriaElement: Codable, Sendable {
    case createEvalLabelModelGrader(OpenAICreateEvalLabelModelGrader)
    case evalGraderStringCheck(OpenAIEvalGraderStringCheck)
    case evalGraderTextSimilarity(OpenAIEvalGraderTextSimilarity)
    case evalGraderPython(OpenAIEvalGraderPython)
    case evalGraderScoreModel(OpenAIEvalGraderScoreModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAICreateEvalLabelModelGrader.self) {
        self = .createEvalLabelModelGrader(value)
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
      case .createEvalLabelModelGrader(let value):
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
