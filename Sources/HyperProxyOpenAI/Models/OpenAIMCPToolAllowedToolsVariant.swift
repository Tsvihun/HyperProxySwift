//
//  OpenAIMCPToolAllowedToolsVariant.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMCPToolAllowedToolsVariant: Codable, Sendable {
  case stringArray([String])
  case mcpToolFilter(OpenAIMCPToolFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    self = .mcpToolFilter(try container.decode(OpenAIMCPToolFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stringArray(let value):
      try container.encode(value)
    case .mcpToolFilter(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIMCPToolAllowedToolsVariant: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
