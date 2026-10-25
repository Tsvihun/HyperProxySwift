//
//  AnthropicBetaToolChoiceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaToolChoiceParam: Codable, Sendable {
  case betaToolChoiceAutoParam(AnthropicBetaToolChoiceAutoParam)
  case betaToolChoiceAnyParam(AnthropicBetaToolChoiceAnyParam)
  case betaToolChoiceToolParam(AnthropicBetaToolChoiceToolParam)
  case betaToolChoiceNoneParam(AnthropicBetaToolChoiceNoneParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaToolChoiceAutoParam.self) {
      self = .betaToolChoiceAutoParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolChoiceAnyParam.self) {
      self = .betaToolChoiceAnyParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolChoiceToolParam.self) {
      self = .betaToolChoiceToolParam(value)
      return
    }
    self = .betaToolChoiceNoneParam(try container.decode(AnthropicBetaToolChoiceNoneParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaToolChoiceAutoParam(let value):
      try container.encode(value)
    case .betaToolChoiceAnyParam(let value):
      try container.encode(value)
    case .betaToolChoiceToolParam(let value):
      try container.encode(value)
    case .betaToolChoiceNoneParam(let value):
      try container.encode(value)
    }
  }
}
