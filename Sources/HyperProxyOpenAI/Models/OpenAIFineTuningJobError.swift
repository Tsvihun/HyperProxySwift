//
//  OpenAIFineTuningJobError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFineTuningJobError: Codable, Sendable {
  case fineTuningJobErrorAnyOf1(OpenAIFineTuningJobErrorAnyOf1)
  case object(HyperProxyJSONValue)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIFineTuningJobErrorAnyOf1.self) {
      self = .fineTuningJobErrorAnyOf1(value)
      return
    }
    self = .object(try container.decode(HyperProxyJSONValue.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .fineTuningJobErrorAnyOf1(let value):
      try container.encode(value)
    case .object(let value):
      try container.encode(value)
    }
  }
}
