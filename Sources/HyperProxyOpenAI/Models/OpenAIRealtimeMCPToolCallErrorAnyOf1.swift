//
//  OpenAIRealtimeMCPToolCallErrorAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeMCPToolCallErrorAnyOf1: Codable, Sendable {
  case realtimeMCPProtocolError(OpenAIRealtimeMCPProtocolError)
  case realtimeMCPToolExecutionError(OpenAIRealtimeMCPToolExecutionError)
  case realtimeMCPHTTPError(OpenAIRealtimeMCPHTTPError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeMCPProtocolError.self) {
      self = .realtimeMCPProtocolError(value)
      return
    }
    if let value = try? container.decode(OpenAIRealtimeMCPToolExecutionError.self) {
      self = .realtimeMCPToolExecutionError(value)
      return
    }
    self = .realtimeMCPHTTPError(try container.decode(OpenAIRealtimeMCPHTTPError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeMCPProtocolError(let value):
      try container.encode(value)
    case .realtimeMCPToolExecutionError(let value):
      try container.encode(value)
    case .realtimeMCPHTTPError(let value):
      try container.encode(value)
    }
  }
}
