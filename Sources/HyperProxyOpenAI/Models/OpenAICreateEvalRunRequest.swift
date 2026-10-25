//
//  OpenAICreateEvalRunRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalRunRequest: Codable, Sendable {
  public var dataSource: OpenAICreateEvalRunRequest.DataSource
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    dataSource: OpenAICreateEvalRunRequest.DataSource,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.dataSource = dataSource
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case dataSource = "data_source"
    case metadata
    case name
  }

  public enum DataSource: Codable, Sendable {
    case createEvalJsonlRunDataSource(OpenAICreateEvalJsonlRunDataSource)
    case createEvalCompletionsRunDataSource(OpenAICreateEvalCompletionsRunDataSource)
    case createEvalResponsesRunDataSource(OpenAICreateEvalResponsesRunDataSource)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAICreateEvalJsonlRunDataSource.self) {
        self = .createEvalJsonlRunDataSource(value)
        return
      }
      if let value = try? container.decode(OpenAICreateEvalCompletionsRunDataSource.self) {
        self = .createEvalCompletionsRunDataSource(value)
        return
      }
      self = .createEvalResponsesRunDataSource(
        try container.decode(OpenAICreateEvalResponsesRunDataSource.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .createEvalJsonlRunDataSource(let value):
        try container.encode(value)
      case .createEvalCompletionsRunDataSource(let value):
        try container.encode(value)
      case .createEvalResponsesRunDataSource(let value):
        try container.encode(value)
      }
    }
  }
}
