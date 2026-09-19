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
  case mCPProtocolError(OpenAIMCPProtocolError)
  case mCPToolExecutionError(OpenAIMCPToolExecutionError)
  case hTTPError(OpenAIHTTPError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMCPProtocolError.self) {
      self = .mCPProtocolError(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPToolExecutionError.self) {
      self = .mCPToolExecutionError(value)
      return
    }
    self = .hTTPError(try container.decode(OpenAIHTTPError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mCPProtocolError(let value):
      try container.encode(value)
    case .mCPToolExecutionError(let value):
      try container.encode(value)
    case .hTTPError(let value):
      try container.encode(value)
    }
  }
}
