//
//  AnthropicBetaToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaToolChoice: Codable, Sendable {
  case betaToolChoiceAuto(AnthropicBetaToolChoiceAuto)
  case betaToolChoiceAny(AnthropicBetaToolChoiceAny)
  case betaToolChoiceTool(AnthropicBetaToolChoiceTool)
  case betaToolChoiceNone(AnthropicBetaToolChoiceNone)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaToolChoiceAuto.self) {
      self = .betaToolChoiceAuto(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolChoiceAny.self) {
      self = .betaToolChoiceAny(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolChoiceTool.self) {
      self = .betaToolChoiceTool(value)
      return
    }
    self = .betaToolChoiceNone(try container.decode(AnthropicBetaToolChoiceNone.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaToolChoiceAuto(let value):
      try container.encode(value)
    case .betaToolChoiceAny(let value):
      try container.encode(value)
    case .betaToolChoiceTool(let value):
      try container.encode(value)
    case .betaToolChoiceNone(let value):
      try container.encode(value)
    }
  }
}
