//
//  OpenRouterOutputItemReasoningStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemReasoningStatus: Codable, Sendable {
  case completedValue(OpenRouterOutputItemReasoningStatus.Completed)
  case incompleteValue(OpenRouterOutputItemReasoningStatus.Incomplete)
  case inProgressValue(OpenRouterOutputItemReasoningStatus.InProgress)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputItemReasoningStatus.Completed.self) {
      self = .completedValue(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemReasoningStatus.Incomplete.self) {
      self = .incompleteValue(value)
      return
    }
    self = .inProgressValue(
      try container.decode(OpenRouterOutputItemReasoningStatus.InProgress.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .completedValue(let value):
      try container.encode(value)
    case .incompleteValue(let value):
      try container.encode(value)
    case .inProgressValue(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var completed: Self { .completedValue(.completed) }

  /// Provider-native value without the schema union wrapper.
  public static var incomplete: Self { .incompleteValue(.incomplete) }

  /// Provider-native value without the schema union wrapper.
  public static var inProgress: Self { .inProgressValue(.inProgress) }

  public enum Completed: String, Codable, Hashable, Sendable {
    case completed = "completed"
  }

  public enum Incomplete: String, Codable, Hashable, Sendable {
    case incomplete = "incomplete"
  }

  public enum InProgress: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
  }
}
