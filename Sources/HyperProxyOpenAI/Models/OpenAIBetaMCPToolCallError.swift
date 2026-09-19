//
//  OpenAIBetaMCPToolCallError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaMCPToolCallError: Codable, Sendable {
  case betaMCPProtocolError(OpenAIBetaMCPProtocolError)
  case betaMCPToolExecutionError(OpenAIBetaMCPToolExecutionError)
  case betaHTTPError(OpenAIBetaHTTPError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaMCPProtocolError.self) {
      self = .betaMCPProtocolError(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMCPToolExecutionError.self) {
      self = .betaMCPToolExecutionError(value)
      return
    }
    self = .betaHTTPError(try container.decode(OpenAIBetaHTTPError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaMCPProtocolError(let value):
      try container.encode(value)
    case .betaMCPToolExecutionError(let value):
      try container.encode(value)
    case .betaHTTPError(let value):
      try container.encode(value)
    }
  }
}
