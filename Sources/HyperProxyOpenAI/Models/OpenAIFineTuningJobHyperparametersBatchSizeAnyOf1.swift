//
//  OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1: Codable, Sendable {
  case integer(Int)
  case fineTuningJobHyperparametersBatchSizeAnyOf1OneOf1(
    OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1OneOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .fineTuningJobHyperparametersBatchSizeAnyOf1OneOf1(
      try container.decode(OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1OneOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .integer(let value):
      try container.encode(value)
    case .fineTuningJobHyperparametersBatchSizeAnyOf1OneOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIFineTuningJobHyperparametersBatchSizeAnyOf1: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
