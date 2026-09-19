//
//  OpenAIEvalDataSourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIEvalDataSourceConfig: Codable, Sendable {
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
