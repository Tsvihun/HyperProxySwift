//
//  AnthropicBetaToolsetToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaToolsetToolUseBlock: Codable, Sendable {
  case betaBrowserToolUseBlock(AnthropicBetaBrowserToolUseBlock)
  case betaComputerToolUseBlock(AnthropicBetaComputerToolUseBlock)
  case betaToolUseBlock(AnthropicBetaToolUseBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBrowserToolUseBlock.self) {
      self = .betaBrowserToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaComputerToolUseBlock.self) {
      self = .betaComputerToolUseBlock(value)
      return
    }
    self = .betaToolUseBlock(try container.decode(AnthropicBetaToolUseBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBrowserToolUseBlock(let value):
      try container.encode(value)
    case .betaComputerToolUseBlock(let value):
      try container.encode(value)
    case .betaToolUseBlock(let value):
      try container.encode(value)
    }
  }
}
