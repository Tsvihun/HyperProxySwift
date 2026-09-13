//
//  OpenAIResponseSteerPendingReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseSteerPendingReason: Codable, Sendable {
  case string(String)
  case responseSteerPendingReasonAnyOf1(OpenAIResponseSteerPendingReasonAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .responseSteerPendingReasonAnyOf1(
      try container.decode(OpenAIResponseSteerPendingReasonAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .responseSteerPendingReasonAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIResponseSteerPendingReason: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
