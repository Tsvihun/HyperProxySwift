//
//  MistralConnector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnector: Codable, Sendable {
  case mcpConnector(MistralMCPConnector)
  case httpConnector(MistralHTTPConnector)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralMCPConnector.self) {
      self = .mcpConnector(value)
      return
    }
    self = .httpConnector(try container.decode(MistralHTTPConnector.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpConnector(let value):
      try container.encode(value)
    case .httpConnector(let value):
      try container.encode(value)
    }
  }
}
