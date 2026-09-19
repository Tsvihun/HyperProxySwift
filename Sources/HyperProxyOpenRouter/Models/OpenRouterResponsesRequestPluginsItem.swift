//
//  OpenRouterResponsesRequestPluginsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterResponsesRequestPluginsItem: Codable, Sendable {
  case autoRouterPlugin(OpenRouterAutoRouterPlugin)
  case autoBetaRouterPlugin(OpenRouterAutoBetaRouterPlugin)
  case moderationPlugin(OpenRouterModerationPlugin)
  case webSearchPlugin(OpenRouterWebSearchPlugin)
  case webFetchPlugin(OpenRouterWebFetchPlugin)
  case fileParserPlugin(OpenRouterFileParserPlugin)
  case responseHealingPlugin(OpenRouterResponseHealingPlugin)
  case contextCompressionPlugin(OpenRouterContextCompressionPlugin)
  case paretoRouterPlugin(OpenRouterParetoRouterPlugin)
  case fusionPlugin(OpenRouterFusionPlugin)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAutoRouterPlugin.self) {
      self = .autoRouterPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterAutoBetaRouterPlugin.self) {
      self = .autoBetaRouterPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterModerationPlugin.self) {
      self = .moderationPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterWebSearchPlugin.self) {
      self = .webSearchPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterWebFetchPlugin.self) {
      self = .webFetchPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterFileParserPlugin.self) {
      self = .fileParserPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterResponseHealingPlugin.self) {
      self = .responseHealingPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterContextCompressionPlugin.self) {
      self = .contextCompressionPlugin(value)
      return
    }
    if let value = try? container.decode(OpenRouterParetoRouterPlugin.self) {
      self = .paretoRouterPlugin(value)
      return
    }
    self = .fusionPlugin(try container.decode(OpenRouterFusionPlugin.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .autoRouterPlugin(let value):
      try container.encode(value)
    case .autoBetaRouterPlugin(let value):
      try container.encode(value)
    case .moderationPlugin(let value):
      try container.encode(value)
    case .webSearchPlugin(let value):
      try container.encode(value)
    case .webFetchPlugin(let value):
      try container.encode(value)
    case .fileParserPlugin(let value):
      try container.encode(value)
    case .responseHealingPlugin(let value):
      try container.encode(value)
    case .contextCompressionPlugin(let value):
      try container.encode(value)
    case .paretoRouterPlugin(let value):
      try container.encode(value)
    case .fusionPlugin(let value):
      try container.encode(value)
    }
  }
}
