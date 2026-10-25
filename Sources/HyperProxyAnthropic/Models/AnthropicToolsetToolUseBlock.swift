//
//  AnthropicToolsetToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicToolsetToolUseBlock: Codable, Sendable {
  case browserToolUseBlock(AnthropicBrowserToolUseBlock)
  case computerToolUseBlock(AnthropicComputerToolUseBlock)
  case toolUseBlock(AnthropicToolUseBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBrowserToolUseBlock.self) {
      self = .browserToolUseBlock(value)
      return
    }
    if let value = try? container.decode(AnthropicComputerToolUseBlock.self) {
      self = .computerToolUseBlock(value)
      return
    }
    self = .toolUseBlock(try container.decode(AnthropicToolUseBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .browserToolUseBlock(let value):
      try container.encode(value)
    case .computerToolUseBlock(let value):
      try container.encode(value)
    case .toolUseBlock(let value):
      try container.encode(value)
    }
  }
}
