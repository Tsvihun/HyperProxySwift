//
//  OpenRouterChatFunctionTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterChatFunctionTool: Codable, Sendable {
  case chatFunctionToolAnyOf1(OpenRouterChatFunctionToolAnyOf1)
  case advisorServerToolOpenRouter(OpenRouterAdvisorServerToolOpenRouter)
  case bashServerTool(OpenRouterBashServerTool)
  case datetimeServerTool(OpenRouterDatetimeServerTool)
  case filesServerTool(OpenRouterFilesServerTool)
  case fusionServerToolOpenRouter(OpenRouterFusionServerToolOpenRouter)
  case imageGenerationServerToolOpenRouter(OpenRouterImageGenerationServerToolOpenRouter)
  case chatSearchModelsServerTool(OpenRouterChatSearchModelsServerTool)
  case subagentServerToolOpenRouter(OpenRouterSubagentServerToolOpenRouter)
  case webFetchServerTool(OpenRouterWebFetchServerTool)
  case openRouterWebSearchServerTool(OpenRouterWebSearchServerTool)
  case chatWebSearchShorthand(OpenRouterChatWebSearchShorthand)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterChatFunctionToolAnyOf1.self) {
      self = .chatFunctionToolAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterAdvisorServerToolOpenRouter.self) {
      self = .advisorServerToolOpenRouter(value)
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
    if let value = try? container.decode(OpenRouterFilesServerTool.self) {
      self = .filesServerTool(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionServerToolOpenRouter.self) {
      self = .fusionServerToolOpenRouter(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenerationServerToolOpenRouter.self) {
      self = .imageGenerationServerToolOpenRouter(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatSearchModelsServerTool.self) {
      self = .chatSearchModelsServerTool(value)
      return
    }
    if let value = try? container.decode(OpenRouterSubagentServerToolOpenRouter.self) {
      self = .subagentServerToolOpenRouter(value)
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
    self = .chatWebSearchShorthand(try container.decode(OpenRouterChatWebSearchShorthand.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatFunctionToolAnyOf1(let value):
      try container.encode(value)
    case .advisorServerToolOpenRouter(let value):
      try container.encode(value)
    case .bashServerTool(let value):
      try container.encode(value)
    case .datetimeServerTool(let value):
      try container.encode(value)
    case .filesServerTool(let value):
      try container.encode(value)
    case .fusionServerToolOpenRouter(let value):
      try container.encode(value)
    case .imageGenerationServerToolOpenRouter(let value):
      try container.encode(value)
    case .chatSearchModelsServerTool(let value):
      try container.encode(value)
    case .subagentServerToolOpenRouter(let value):
      try container.encode(value)
    case .webFetchServerTool(let value):
      try container.encode(value)
    case .openRouterWebSearchServerTool(let value):
      try container.encode(value)
    case .chatWebSearchShorthand(let value):
      try container.encode(value)
    }
  }
}
