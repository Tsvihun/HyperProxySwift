//
//  FalServerlessLogsStreamParametersEnd.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalServerlessLogsStreamParametersEnd: Codable, Sendable {
  case string(String)
  case serverlessLogsStreamParametersEndAnyOf1(FalServerlessLogsStreamParametersEndAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .serverlessLogsStreamParametersEndAnyOf1(
      try container.decode(FalServerlessLogsStreamParametersEndAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .serverlessLogsStreamParametersEndAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension FalServerlessLogsStreamParametersEnd: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
