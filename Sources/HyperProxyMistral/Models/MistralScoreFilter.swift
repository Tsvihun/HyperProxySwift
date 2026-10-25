//
//  MistralScoreFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScoreFilter: Codable, Sendable {
  public var evaluatorName: String
  public var metric: String
  public var operatorValue: MistralScoreOperator
  public var value: MistralScoreFilter.Value

  public init(
    evaluatorName: String,
    metric: String,
    operatorValue: MistralScoreOperator,
    value: MistralScoreFilter.Value
  ) {
    self.evaluatorName = evaluatorName
    self.metric = metric
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case evaluatorName = "evaluator_name"
    case metric
    case operatorValue = "operator"
    case value
  }

  public enum Value: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralScoreFilter.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
