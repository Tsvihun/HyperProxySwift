//
//  OpenRouterAdditionalToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAdditionalToolsItem: Codable, Sendable {
  public var id: String?
  public var role: OpenRouterAdditionalToolsItem.Role
  public var tools: [OpenRouterAdditionalToolsItem.ToolsElement]
  public var kind: OpenRouterAdditionalToolsItem.Kind

  public init(
    role: OpenRouterAdditionalToolsItem.Role,
    tools: [OpenRouterAdditionalToolsItem.ToolsElement],
    kind: OpenRouterAdditionalToolsItem.Kind,
    id: String? = nil
  ) {
    self.id = id
    self.role = role
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case additionalTools = "additional_tools"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case unknown = "unknown"
    case user = "user"
    case assistant = "assistant"
    case system = "system"
    case critic = "critic"
    case discriminator = "discriminator"
    case developer = "developer"
    case tool = "tool"
  }

  public enum ToolsElement: Codable, Sendable {
    case variant(OpenRouterAdditionalToolsItem.ToolsElement.Variant)
    case previewWebSearchServerTool(OpenRouterPreviewWebSearchServerTool)
    case preview20250311WebSearchServerTool(OpenRouterPreview20250311WebSearchServerTool)
    case legacyWebSearchServerTool(OpenRouterLegacyWebSearchServerTool)
    case webSearchServerTool(OpenRouterWebSearchServerTool47a9cfb8)
    case fileSearchServerTool(OpenRouterFileSearchServerTool)
    case computerUseServerTool(OpenRouterComputerUseServerTool)
    case codeInterpreterServerTool(OpenRouterCodeInterpreterServerTool)
    case mcpServerTool(OpenRouterMcpServerTool)
    case imageGenerationServerTool(OpenRouterImageGenerationServerTool)
    case codexLocalShellTool(OpenRouterCodexLocalShellTool)
    case shellServerTool(OpenRouterShellServerTool)
    case applyPatchServerTool(OpenRouterApplyPatchServerTool)
    case customTool(OpenRouterCustomTool)
    case namespaceTool(OpenRouterNamespaceTool)
    case advisorServerToolOpenRouter(OpenRouterAdvisorServerToolOpenRouter)
    case subagentServerToolOpenRouter(OpenRouterSubagentServerToolOpenRouter)
    case datetimeServerTool(OpenRouterDatetimeServerTool)
    case filesServerTool(OpenRouterFilesServerTool)
    case fusionServerToolOpenRouter(OpenRouterFusionServerToolOpenRouter)
    case imageGenerationServerToolOpenRouter(OpenRouterImageGenerationServerToolOpenRouter)
    case searchModelsServerToolOpenRouter(OpenRouterSearchModelsServerToolOpenRouter)
    case webFetchServerTool(OpenRouterWebFetchServerTool)
    case webSearchServerToolOpenRouter(OpenRouterWebSearchServerToolOpenRouter)
    case applyPatchServerToolOpenRouter(OpenRouterApplyPatchServerToolOpenRouter)
    case bashServerTool(OpenRouterBashServerTool)
    case shellServerToolOpenRouter(OpenRouterShellServerToolOpenRouter)
    case toolSearchServerTool(OpenRouterToolSearchServerTool)
    case withValueType(OpenRouterAdditionalToolsItem.ToolsElement.WithValueType)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterAdditionalToolsItem.ToolsElement.Variant.self)
      {
        self = .variant(value)
        return
      }
      if let value = try? container.decode(OpenRouterPreviewWebSearchServerTool.self) {
        self = .previewWebSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterPreview20250311WebSearchServerTool.self) {
        self = .preview20250311WebSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterLegacyWebSearchServerTool.self) {
        self = .legacyWebSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebSearchServerTool47a9cfb8.self) {
        self = .webSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterFileSearchServerTool.self) {
        self = .fileSearchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterComputerUseServerTool.self) {
        self = .computerUseServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterCodeInterpreterServerTool.self) {
        self = .codeInterpreterServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterMcpServerTool.self) {
        self = .mcpServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterImageGenerationServerTool.self) {
        self = .imageGenerationServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterCodexLocalShellTool.self) {
        self = .codexLocalShellTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterShellServerTool.self) {
        self = .shellServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchServerTool.self) {
        self = .applyPatchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterCustomTool.self) {
        self = .customTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterNamespaceTool.self) {
        self = .namespaceTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterAdvisorServerToolOpenRouter.self) {
        self = .advisorServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterSubagentServerToolOpenRouter.self) {
        self = .subagentServerToolOpenRouter(value)
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
      if let value = try? container.decode(OpenRouterSearchModelsServerToolOpenRouter.self) {
        self = .searchModelsServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebFetchServerTool.self) {
        self = .webFetchServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterWebSearchServerToolOpenRouter.self) {
        self = .webSearchServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterApplyPatchServerToolOpenRouter.self) {
        self = .applyPatchServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterBashServerTool.self) {
        self = .bashServerTool(value)
        return
      }
      if let value = try? container.decode(OpenRouterShellServerToolOpenRouter.self) {
        self = .shellServerToolOpenRouter(value)
        return
      }
      if let value = try? container.decode(OpenRouterToolSearchServerTool.self) {
        self = .toolSearchServerTool(value)
        return
      }
      self = .withValueType(
        try container.decode(OpenRouterAdditionalToolsItem.ToolsElement.WithValueType.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variant(let value):
        try container.encode(value)
      case .previewWebSearchServerTool(let value):
        try container.encode(value)
      case .preview20250311WebSearchServerTool(let value):
        try container.encode(value)
      case .legacyWebSearchServerTool(let value):
        try container.encode(value)
      case .webSearchServerTool(let value):
        try container.encode(value)
      case .fileSearchServerTool(let value):
        try container.encode(value)
      case .computerUseServerTool(let value):
        try container.encode(value)
      case .codeInterpreterServerTool(let value):
        try container.encode(value)
      case .mcpServerTool(let value):
        try container.encode(value)
      case .imageGenerationServerTool(let value):
        try container.encode(value)
      case .codexLocalShellTool(let value):
        try container.encode(value)
      case .shellServerTool(let value):
        try container.encode(value)
      case .applyPatchServerTool(let value):
        try container.encode(value)
      case .customTool(let value):
        try container.encode(value)
      case .namespaceTool(let value):
        try container.encode(value)
      case .advisorServerToolOpenRouter(let value):
        try container.encode(value)
      case .subagentServerToolOpenRouter(let value):
        try container.encode(value)
      case .datetimeServerTool(let value):
        try container.encode(value)
      case .filesServerTool(let value):
        try container.encode(value)
      case .fusionServerToolOpenRouter(let value):
        try container.encode(value)
      case .imageGenerationServerToolOpenRouter(let value):
        try container.encode(value)
      case .searchModelsServerToolOpenRouter(let value):
        try container.encode(value)
      case .webFetchServerTool(let value):
        try container.encode(value)
      case .webSearchServerToolOpenRouter(let value):
        try container.encode(value)
      case .applyPatchServerToolOpenRouter(let value):
        try container.encode(value)
      case .bashServerTool(let value):
        try container.encode(value)
      case .shellServerToolOpenRouter(let value):
        try container.encode(value)
      case .toolSearchServerTool(let value):
        try container.encode(value)
      case .withValueType(let value):
        try container.encode(value)
      }
    }

    public struct Variant: Codable, Sendable {
      public var allowedCallers: [OpenRouterAdditionalToolsItemToolsItemAllowedCallersItem]?
      public var async: Bool?
      public var deferLoading: Bool?
      public var description: String?
      public var name: String
      public var outputSchema: [String: HyperProxyJSONValue]?
      public var parameters: [String: HyperProxyJSONValue]
      public var strict: Bool?
      public var kind: OpenRouterFunctionToolKind

      public init(
        name: String,
        parameters: [String: HyperProxyJSONValue],
        kind: OpenRouterFunctionToolKind,
        allowedCallers: [OpenRouterAdditionalToolsItemToolsItemAllowedCallersItem]? = nil,
        async: Bool? = nil,
        deferLoading: Bool? = nil,
        description: String? = nil,
        outputSchema: [String: HyperProxyJSONValue]? = nil,
        strict: Bool? = nil
      ) {
        self.allowedCallers = allowedCallers
        self.async = async
        self.deferLoading = deferLoading
        self.description = description
        self.name = name
        self.outputSchema = outputSchema
        self.parameters = parameters
        self.strict = strict
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case allowedCallers = "allowed_callers"
        case async
        case deferLoading = "defer_loading"
        case description
        case name
        case outputSchema = "output_schema"
        case parameters
        case strict
        case kind = "type"
      }

      public struct WithAllowedCallersAndAsyncAndDeferLoading: Codable, Sendable {
        public var allowedCallers: [OpenRouterAdditionalToolsItemToolsItemAllowedCallersItem]?
        public var async: Bool?
        public var deferLoading: Bool?
        public var outputSchema: [String: HyperProxyJSONValue]?

        public init(
          allowedCallers: [OpenRouterAdditionalToolsItemToolsItemAllowedCallersItem]? = nil,
          async: Bool? = nil,
          deferLoading: Bool? = nil,
          outputSchema: [String: HyperProxyJSONValue]? = nil
        ) {
          self.allowedCallers = allowedCallers
          self.async = async
          self.deferLoading = deferLoading
          self.outputSchema = outputSchema
        }

        enum CodingKeys: String, CodingKey {
          case allowedCallers = "allowed_callers"
          case async
          case deferLoading = "defer_loading"
          case outputSchema = "output_schema"
        }
      }
    }

    public struct WithValueType: Codable, Sendable {
      public var kind: String

      public init(
        kind: String
      ) {
        self.kind = kind
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
      }
    }
  }
}
