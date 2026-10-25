//
//  AnthropicToolChoiceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicToolChoiceParam: Codable, Sendable {
  case toolChoiceAutoParam(AnthropicToolChoiceAutoParam)
  case toolChoiceAnyParam(AnthropicToolChoiceAnyParam)
  case toolChoiceToolParam(AnthropicToolChoiceToolParam)
  case toolChoiceNoneParam(AnthropicToolChoiceNoneParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicToolChoiceAutoParam.self) {
      self = .toolChoiceAutoParam(value)
      return
    }
    if let value = try? container.decode(AnthropicToolChoiceAnyParam.self) {
      self = .toolChoiceAnyParam(value)
      return
    }
    if let value = try? container.decode(AnthropicToolChoiceToolParam.self) {
      self = .toolChoiceToolParam(value)
      return
    }
    self = .toolChoiceNoneParam(try container.decode(AnthropicToolChoiceNoneParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoiceAutoParam(let value):
      try container.encode(value)
    case .toolChoiceAnyParam(let value):
      try container.encode(value)
    case .toolChoiceToolParam(let value):
      try container.encode(value)
    case .toolChoiceNoneParam(let value):
      try container.encode(value)
    }
  }
}
