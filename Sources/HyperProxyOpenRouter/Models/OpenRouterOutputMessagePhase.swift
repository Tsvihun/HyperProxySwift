//
//  OpenRouterOutputMessagePhase.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputMessagePhase: Codable, Sendable {
  case commentaryValue(OpenRouterOutputMessagePhase.Commentary)
  case finalAnswerValue(OpenRouterOutputMessagePhase.FinalAnswer)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputMessagePhase.Commentary.self) {
      self = .commentaryValue(value)
      return
    }
    self = .finalAnswerValue(try container.decode(OpenRouterOutputMessagePhase.FinalAnswer.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .commentaryValue(let value):
      try container.encode(value)
    case .finalAnswerValue(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var commentary: Self { .commentaryValue(.commentary) }

  /// Provider-native value without the schema union wrapper.
  public static var finalAnswer: Self { .finalAnswerValue(.finalAnswer) }

  public enum Commentary: String, Codable, Hashable, Sendable {
    case commentary = "commentary"
  }

  public enum FinalAnswer: String, Codable, Hashable, Sendable {
    case finalAnswer = "final_answer"
  }
}
