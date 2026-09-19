//
//  OpenAICreateFineTuningJobRequestHyperparametersBatchSize.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateFineTuningJobRequestHyperparametersBatchSize: Codable, Sendable {
  case integer(Int)
  case createFineTuningJobRequestHyperparametersBatchSizeOneOf1(
    OpenAICreateFineTuningJobRequestHyperparametersBatchSizeOneOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .createFineTuningJobRequestHyperparametersBatchSizeOneOf1(
      try container.decode(OpenAICreateFineTuningJobRequestHyperparametersBatchSizeOneOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .integer(let value):
      try container.encode(value)
    case .createFineTuningJobRequestHyperparametersBatchSizeOneOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAICreateFineTuningJobRequestHyperparametersBatchSize: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
