//
//  OpenRouterAdditionalToolsItemToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAdditionalToolsItemToolsItem: Codable, Sendable {
  case additionalToolsItemToolsItemAnyOf1(OpenRouterAdditionalToolsItemToolsItemAnyOf1)
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
  case additionalToolsItemToolsItemAnyOf29(OpenRouterAdditionalToolsItemToolsItemAnyOf29)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAdditionalToolsItemToolsItemAnyOf1.self) {
      self = .additionalToolsItemToolsItemAnyOf1(value)
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
    self = .additionalToolsItemToolsItemAnyOf29(
      try container.decode(OpenRouterAdditionalToolsItemToolsItemAnyOf29.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .additionalToolsItemToolsItemAnyOf1(let value):
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
    case .additionalToolsItemToolsItemAnyOf29(let value):
      try container.encode(value)
    }
  }
}
