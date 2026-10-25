//
//  AnthropicBetaKeep.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaKeep: Codable, Sendable {
  case betaThinkingTurnsParam(AnthropicBetaThinkingTurnsParam)
  case betaAllThinkingTurnsParam(AnthropicBetaAllThinkingTurnsParam)
  case allValue(AnthropicBetaKeep.All)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaThinkingTurnsParam.self) {
      self = .betaThinkingTurnsParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAllThinkingTurnsParam.self) {
      self = .betaAllThinkingTurnsParam(value)
      return
    }
    self = .allValue(try container.decode(AnthropicBetaKeep.All.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaThinkingTurnsParam(let value):
      try container.encode(value)
    case .betaAllThinkingTurnsParam(let value):
      try container.encode(value)
    case .allValue(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var all: Self { .allValue(.all) }

  public enum All: String, Codable, Hashable, Sendable {
    case all = "all"
  }
}
