//
//  OpenRouterMessagesRequestToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesRequestToolsItem: Codable, Sendable {
  case messagesRequestToolsItemAnyOf1(OpenRouterMessagesRequestToolsItemAnyOf1)
  case messagesRequestToolsItemAnyOf2(OpenRouterMessagesRequestToolsItemAnyOf2)
  case messagesRequestToolsItemAnyOf3(OpenRouterMessagesRequestToolsItemAnyOf3)
  case messagesRequestToolsItemAnyOf4(OpenRouterMessagesRequestToolsItemAnyOf4)
  case messagesRequestToolsItemAnyOf5(OpenRouterMessagesRequestToolsItemAnyOf5)
  case messagesRequestToolsItemAnyOf6(OpenRouterMessagesRequestToolsItemAnyOf6)
  case bashServerTool(OpenRouterBashServerTool)
  case datetimeServerTool(OpenRouterDatetimeServerTool)
  case imageGenerationServerToolOpenRouter(OpenRouterImageGenerationServerToolOpenRouter)
  case messagesSearchModelsServerTool(OpenRouterMessagesSearchModelsServerTool)
  case webFetchServerTool(OpenRouterWebFetchServerTool)
  case openRouterWebSearchServerTool(OpenRouterWebSearchServerTool)
  case messagesRequestToolsItemAnyOf13(OpenRouterMessagesRequestToolsItemAnyOf13)
  case anthropicToolSearchToolBm25(OpenRouterAnthropicToolSearchToolBm25)
  case anthropicToolSearchToolRegex(OpenRouterAnthropicToolSearchToolRegex)
  case shellServerToolOpenRouter(OpenRouterShellServerToolOpenRouter)
  case toolSearchServerTool(OpenRouterToolSearchServerTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMessagesRequestToolsItemAnyOf1.self) {
      self = .messagesRequestToolsItemAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolsItemAnyOf2.self) {
      self = .messagesRequestToolsItemAnyOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolsItemAnyOf3.self) {
      self = .messagesRequestToolsItemAnyOf3(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolsItemAnyOf4.self) {
      self = .messagesRequestToolsItemAnyOf4(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolsItemAnyOf5.self) {
      self = .messagesRequestToolsItemAnyOf5(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolsItemAnyOf6.self) {
      self = .messagesRequestToolsItemAnyOf6(value)
      return
    }
    if let value = try? container.decode(OpenRouterBashServerTool.self) {
      self = .bashServerTool(value)
      return
    }
    if let value = try? container.decode(OpenRouterDatetimeServerTool.self) {
      self = .datetimeServerTool(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenerationServerToolOpenRouter.self) {
      self = .imageGenerationServerToolOpenRouter(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesSearchModelsServerTool.self) {
      self = .messagesSearchModelsServerTool(value)
      return
    }
    if let value = try? container.decode(OpenRouterWebFetchServerTool.self) {
      self = .webFetchServerTool(value)
      return
    }
    if let value = try? container.decode(OpenRouterWebSearchServerTool.self) {
      self = .openRouterWebSearchServerTool(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolsItemAnyOf13.self) {
      self = .messagesRequestToolsItemAnyOf13(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicToolSearchToolBm25.self) {
      self = .anthropicToolSearchToolBm25(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicToolSearchToolRegex.self) {
      self = .anthropicToolSearchToolRegex(value)
      return
    }
    if let value = try? container.decode(OpenRouterShellServerToolOpenRouter.self) {
      self = .shellServerToolOpenRouter(value)
      return
    }
    self = .toolSearchServerTool(try container.decode(OpenRouterToolSearchServerTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesRequestToolsItemAnyOf1(let value):
      try container.encode(value)
    case .messagesRequestToolsItemAnyOf2(let value):
      try container.encode(value)
    case .messagesRequestToolsItemAnyOf3(let value):
      try container.encode(value)
    case .messagesRequestToolsItemAnyOf4(let value):
      try container.encode(value)
    case .messagesRequestToolsItemAnyOf5(let value):
      try container.encode(value)
    case .messagesRequestToolsItemAnyOf6(let value):
      try container.encode(value)
    case .bashServerTool(let value):
      try container.encode(value)
    case .datetimeServerTool(let value):
      try container.encode(value)
    case .imageGenerationServerToolOpenRouter(let value):
      try container.encode(value)
    case .messagesSearchModelsServerTool(let value):
      try container.encode(value)
    case .webFetchServerTool(let value):
      try container.encode(value)
    case .openRouterWebSearchServerTool(let value):
      try container.encode(value)
    case .messagesRequestToolsItemAnyOf13(let value):
      try container.encode(value)
    case .anthropicToolSearchToolBm25(let value):
      try container.encode(value)
    case .anthropicToolSearchToolRegex(let value):
      try container.encode(value)
    case .shellServerToolOpenRouter(let value):
      try container.encode(value)
    case .toolSearchServerTool(let value):
      try container.encode(value)
    }
  }
}
