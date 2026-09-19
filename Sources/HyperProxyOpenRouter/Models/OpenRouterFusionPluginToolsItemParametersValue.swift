//
//  OpenRouterFusionPluginToolsItemParametersValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFusionPluginToolsItemParametersValue: Codable, Sendable {
  case boolean(Bool)
  case number(Double)
  case string(String)
  case fusionPluginToolsItemParametersValueAnyOf5ItemArray(
    [OpenRouterFusionPluginToolsItemParametersValueAnyOf5Item?])
  case fusionPluginToolsItemParametersValueAnyOf6ValueDictionary(
    [String: OpenRouterFusionPluginToolsItemParametersValueAnyOf6Value?])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(
      [OpenRouterFusionPluginToolsItemParametersValueAnyOf5Item?].self)
    {
      self = .fusionPluginToolsItemParametersValueAnyOf5ItemArray(value)
      return
    }
    self = .fusionPluginToolsItemParametersValueAnyOf6ValueDictionary(
      try container.decode(
        [String: OpenRouterFusionPluginToolsItemParametersValueAnyOf6Value?].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .number(let value):
      try container.encode(value)
    case .string(let value):
      try container.encode(value)
    case .fusionPluginToolsItemParametersValueAnyOf5ItemArray(let value):
      try container.encode(value)
    case .fusionPluginToolsItemParametersValueAnyOf6ValueDictionary(let value):
      try container.encode(value)
    }
  }
}

extension OpenRouterFusionPluginToolsItemParametersValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
