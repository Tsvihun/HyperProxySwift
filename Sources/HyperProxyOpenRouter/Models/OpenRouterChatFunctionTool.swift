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
  case function(OpenRouterChatFunctionTool.Function)
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
  case chatDynamicServerTool(OpenRouterChatDynamicServerTool)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterChatFunctionTool.Function.self) {
      self = .function(value)
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
    if let value = try? container.decode(OpenRouterChatWebSearchShorthand.self) {
      self = .chatWebSearchShorthand(value)
      return
    }
    self = .chatDynamicServerTool(try container.decode(OpenRouterChatDynamicServerTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .function(let value):
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
    case .chatDynamicServerTool(let value):
      try container.encode(value)
    }
  }

  public struct Function: Codable, Sendable {
    public var cacheControl: OpenRouterChatContentCacheControl?
    public var deferLoading: Bool?
    public var function: OpenRouterChatFunctionTool.Function.FunctionValue
    public var kind: OpenRouterChatFunctionTool.Function.Kind

    public init(
      function: OpenRouterChatFunctionTool.Function.FunctionValue,
      kind: OpenRouterChatFunctionTool.Function.Kind,
      cacheControl: OpenRouterChatContentCacheControl? = nil,
      deferLoading: Bool? = nil
    ) {
      self.cacheControl = cacheControl
      self.deferLoading = deferLoading
      self.function = function
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case cacheControl = "cache_control"
      case deferLoading = "defer_loading"
      case function
      case kind = "type"
    }

    public struct FunctionValue: Codable, Sendable {
      public var deferLoading: Bool?
      public var description: String?
      public var name: String
      public var parameters: [String: HyperProxyJSONValue]?
      public var strict: Bool?

      public init(
        name: String,
        deferLoading: Bool? = nil,
        description: String? = nil,
        parameters: [String: HyperProxyJSONValue]? = nil,
        strict: Bool? = nil
      ) {
        self.deferLoading = deferLoading
        self.description = description
        self.name = name
        self.parameters = parameters
        self.strict = strict
      }

      enum CodingKeys: String, CodingKey {
        case deferLoading = "defer_loading"
        case description
        case name
        case parameters
        case strict
      }
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case function = "function"
    }
  }
}
