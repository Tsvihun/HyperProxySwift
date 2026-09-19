//
//  FireworksAnthropicToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicToolChoice: Codable, Sendable {
  case anthropicToolChoiceAuto(FireworksAnthropicToolChoiceAuto)
  case anthropicToolChoiceAny(FireworksAnthropicToolChoiceAny)
  case anthropicToolChoiceTool(FireworksAnthropicToolChoiceTool)
  case anthropicToolChoiceNone(FireworksAnthropicToolChoiceNone)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicToolChoiceAuto.self) {
      self = .anthropicToolChoiceAuto(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicToolChoiceAny.self) {
      self = .anthropicToolChoiceAny(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicToolChoiceTool.self) {
      self = .anthropicToolChoiceTool(value)
      return
    }
    self = .anthropicToolChoiceNone(try container.decode(FireworksAnthropicToolChoiceNone.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicToolChoiceAuto(let value):
      try container.encode(value)
    case .anthropicToolChoiceAny(let value):
      try container.encode(value)
    case .anthropicToolChoiceTool(let value):
      try container.encode(value)
    case .anthropicToolChoiceNone(let value):
      try container.encode(value)
    }
  }
}
