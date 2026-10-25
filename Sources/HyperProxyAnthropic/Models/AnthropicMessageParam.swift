//
//  AnthropicMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicMessageParam: Codable, Sendable {
  case userMessageParam(AnthropicUserMessageParam)
  case assistantMessageParam(AnthropicAssistantMessageParam)
  case systemMessageParam(AnthropicSystemMessageParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicUserMessageParam.self) {
      self = .userMessageParam(value)
      return
    }
    if let value = try? container.decode(AnthropicAssistantMessageParam.self) {
      self = .assistantMessageParam(value)
      return
    }
    self = .systemMessageParam(try container.decode(AnthropicSystemMessageParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userMessageParam(let value):
      try container.encode(value)
    case .assistantMessageParam(let value):
      try container.encode(value)
    case .systemMessageParam(let value):
      try container.encode(value)
    }
  }
}
