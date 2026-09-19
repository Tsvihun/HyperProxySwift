//
//  OpenRouterNamespaceToolToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterNamespaceToolToolsItem: Codable, Sendable {
  case namespaceFunctionTool(OpenRouterNamespaceFunctionTool)
  case customTool(OpenRouterCustomTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterNamespaceFunctionTool.self) {
      self = .namespaceFunctionTool(value)
      return
    }
    self = .customTool(try container.decode(OpenRouterCustomTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .namespaceFunctionTool(let value):
      try container.encode(value)
    case .customTool(let value):
      try container.encode(value)
    }
  }
}
