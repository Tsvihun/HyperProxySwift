//
//  FireworksCompletionRequestReasoningEffort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksCompletionRequestReasoningEffort: Codable, Sendable {
  case boolean(Bool)
  case integer(Int)
  case completionRequestReasoningEffortAnyOf1(FireworksCompletionRequestReasoningEffortAnyOf1)

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
    self = .completionRequestReasoningEffortAnyOf1(
      try container.decode(FireworksCompletionRequestReasoningEffortAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .integer(let value):
      try container.encode(value)
    case .completionRequestReasoningEffortAnyOf1(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var low: Self { .completionRequestReasoningEffortAnyOf1(.low) }

  /// Provider-native value without the schema union wrapper.
  public static var medium: Self { .completionRequestReasoningEffortAnyOf1(.medium) }

  /// Provider-native value without the schema union wrapper.
  public static var high: Self { .completionRequestReasoningEffortAnyOf1(.high) }

  /// Provider-native value without the schema union wrapper.
  public static var xhigh: Self { .completionRequestReasoningEffortAnyOf1(.xhigh) }

  /// Provider-native value without the schema union wrapper.
  public static var max: Self { .completionRequestReasoningEffortAnyOf1(.max) }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .completionRequestReasoningEffortAnyOf1(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var adaptive: Self { .completionRequestReasoningEffortAnyOf1(.adaptive) }
}

extension FireworksCompletionRequestReasoningEffort: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
