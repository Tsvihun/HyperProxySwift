//
//  OpenRouterBaseResponsesResultToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBaseResponsesResultToolsItem: Codable, Sendable {
  case baseResponsesResultToolsItemOneOf1(OpenRouterBaseResponsesResultToolsItemOneOf1)
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

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterBaseResponsesResultToolsItemOneOf1.self) {
      self = .baseResponsesResultToolsItemOneOf1(value)
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
    self = .namespaceTool(try container.decode(OpenRouterNamespaceTool.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .baseResponsesResultToolsItemOneOf1(let value):
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
    }
  }
}
