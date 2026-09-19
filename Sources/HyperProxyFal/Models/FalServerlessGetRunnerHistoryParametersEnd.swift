//
//  FalServerlessGetRunnerHistoryParametersEnd.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalServerlessGetRunnerHistoryParametersEnd: Codable, Sendable {
  case string(String)
  case serverlessGetRunnerHistoryParametersEndAnyOf1(
    FalServerlessGetRunnerHistoryParametersEndAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .serverlessGetRunnerHistoryParametersEndAnyOf1(
      try container.decode(FalServerlessGetRunnerHistoryParametersEndAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .serverlessGetRunnerHistoryParametersEndAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension FalServerlessGetRunnerHistoryParametersEnd: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
