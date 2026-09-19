//
//  FireworksChatCompletionRequestReasoningEffort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksChatCompletionRequestReasoningEffort: Codable, Sendable {
  case boolean(Bool)
  case integer(Int)
  case chatCompletionRequestReasoningEffortAnyOf1(
    FireworksChatCompletionRequestReasoningEffortAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    if let value = try? container.decode(Int.self) {
      self = .integer(value)
      return
    }
    self = .chatCompletionRequestReasoningEffortAnyOf1(
      try container.decode(FireworksChatCompletionRequestReasoningEffortAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .integer(let value):
      try container.encode(value)
    case .chatCompletionRequestReasoningEffortAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension FireworksChatCompletionRequestReasoningEffort: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
