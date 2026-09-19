//
//  OpenRouterMcpToolCallError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMcpToolCallError: Codable, Sendable {
  case string(String)
  case mcpProtocolError(OpenRouterMcpProtocolError)
  case mcpToolExecutionError(OpenRouterMcpToolExecutionError)
  case mcpHttpError(OpenRouterMcpHttpError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(OpenRouterMcpProtocolError.self) {
      self = .mcpProtocolError(value)
      return
    }
    if let value = try? container.decode(OpenRouterMcpToolExecutionError.self) {
      self = .mcpToolExecutionError(value)
      return
    }
    self = .mcpHttpError(try container.decode(OpenRouterMcpHttpError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .mcpProtocolError(let value):
      try container.encode(value)
    case .mcpToolExecutionError(let value):
      try container.encode(value)
    case .mcpHttpError(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterMcpToolCallError: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
