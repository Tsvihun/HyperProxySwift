//
//  OpenAIBetaMCPToolAllowedToolsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaMCPToolAllowedToolsAnyOf1: Codable, Sendable {
  case stringArray([String])
  case betaMCPToolFilter(OpenAIBetaMCPToolFilter)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    self = .betaMCPToolFilter(try container.decode(OpenAIBetaMCPToolFilter.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stringArray(let value):
      try container.encode(value)
    case .betaMCPToolFilter(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaMCPToolAllowedToolsAnyOf1: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
