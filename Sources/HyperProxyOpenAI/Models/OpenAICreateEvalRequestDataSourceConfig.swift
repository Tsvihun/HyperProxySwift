//
//  OpenAICreateEvalRequestDataSourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalRequestDataSourceConfig: Codable, Sendable {
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
