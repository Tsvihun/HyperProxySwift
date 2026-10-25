//
//  OpenAIMCPToolCallError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMCPToolCallError: Codable, Sendable {
  case mcpProtocolError(OpenAIMCPProtocolError)
  case mcpToolExecutionError(OpenAIMCPToolExecutionError)
  case httpError(OpenAIHTTPError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMCPProtocolError.self) {
      self = .mcpProtocolError(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPToolExecutionError.self) {
      self = .mcpToolExecutionError(value)
      return
    }
    self = .httpError(try container.decode(OpenAIHTTPError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpProtocolError(let value):
      try container.encode(value)
    case .mcpToolExecutionError(let value):
      try container.encode(value)
    case .httpError(let value):
      try container.encode(value)
    }
  }
}
