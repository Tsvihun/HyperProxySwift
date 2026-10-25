//
//  AnthropicBetaMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaMessageParam: Codable, Sendable {
  case betaUserMessageParam(AnthropicBetaUserMessageParam)
  case betaAssistantMessageParam(AnthropicBetaAssistantMessageParam)
  case betaSystemMessageParam(AnthropicBetaSystemMessageParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaUserMessageParam.self) {
      self = .betaUserMessageParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAssistantMessageParam.self) {
      self = .betaAssistantMessageParam(value)
      return
    }
    self = .betaSystemMessageParam(try container.decode(AnthropicBetaSystemMessageParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaUserMessageParam(let value):
      try container.encode(value)
    case .betaAssistantMessageParam(let value):
      try container.encode(value)
    case .betaSystemMessageParam(let value):
      try container.encode(value)
    }
  }
}
