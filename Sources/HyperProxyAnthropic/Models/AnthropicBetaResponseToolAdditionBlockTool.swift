//
//  AnthropicBetaResponseToolAdditionBlockTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseToolAdditionBlockTool: Codable, Sendable {
  case betaResponseToolChangeToolReference(AnthropicBetaResponseToolChangeToolReference)
  case betaResponseToolChangeMCPToolReference(AnthropicBetaResponseToolChangeMCPToolReference)
  case betaResponseToolChangeMCPToolsetReference(AnthropicBetaResponseToolChangeMCPToolsetReference)
  case betaToolChangeToolDefinition(AnthropicBetaToolChangeToolDefinition)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseToolChangeToolReference.self) {
      self = .betaResponseToolChangeToolReference(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseToolChangeMCPToolReference.self) {
      self = .betaResponseToolChangeMCPToolReference(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseToolChangeMCPToolsetReference.self) {
      self = .betaResponseToolChangeMCPToolsetReference(value)
      return
    }
    self = .betaToolChangeToolDefinition(
      try container.decode(AnthropicBetaToolChangeToolDefinition.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseToolChangeToolReference(let value):
      try container.encode(value)
    case .betaResponseToolChangeMCPToolReference(let value):
      try container.encode(value)
    case .betaResponseToolChangeMCPToolsetReference(let value):
      try container.encode(value)
    case .betaToolChangeToolDefinition(let value):
      try container.encode(value)
    }
  }
}
