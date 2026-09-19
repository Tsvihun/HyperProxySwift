//
//  OpenRouterOutputItems.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItems: Codable, Sendable {
  case outputMessageItem(OpenRouterOutputMessageItem)
  case outputReasoningItem(OpenRouterOutputReasoningItem)
  case outputFunctionCallItem(OpenRouterOutputFunctionCallItem)
  case outputWebSearchCallItem(OpenRouterOutputWebSearchCallItem)
  case outputFileSearchCallItem(OpenRouterOutputFileSearchCallItem)
  case outputImageGenerationCallItem(OpenRouterOutputImageGenerationCallItem)
  case outputCodeInterpreterCallItem(OpenRouterOutputCodeInterpreterCallItem)
  case outputComputerCallItem(OpenRouterOutputComputerCallItem)
  case outputDatetimeItem(OpenRouterOutputDatetimeItem)
  case outputWebSearchServerToolItem(OpenRouterOutputWebSearchServerToolItem)
  case outputCodeInterpreterServerToolItem(OpenRouterOutputCodeInterpreterServerToolItem)
  case outputFileSearchServerToolItem(OpenRouterOutputFileSearchServerToolItem)
  case outputImageGenerationServerToolItem(OpenRouterOutputImageGenerationServerToolItem)
  case outputBrowserUseServerToolItem(OpenRouterOutputBrowserUseServerToolItem)
  case outputBashServerToolItem(OpenRouterOutputBashServerToolItem)
  case outputTextEditorServerToolItem(OpenRouterOutputTextEditorServerToolItem)
  case outputApplyPatchServerToolItem(OpenRouterOutputApplyPatchServerToolItem)
  case outputApplyPatchCallItem(OpenRouterOutputApplyPatchCallItem)
  case outputShellCallItem(OpenRouterOutputShellCallItem)
  case outputShellCallOutputItem(OpenRouterOutputShellCallOutputItem)
  case outputShellServerToolItem(OpenRouterOutputShellServerToolItem)
  case outputWebFetchServerToolItem(OpenRouterOutputWebFetchServerToolItem)
  case outputToolSearchServerToolItem(OpenRouterOutputToolSearchServerToolItem)
  case outputMemoryServerToolItem(OpenRouterOutputMemoryServerToolItem)
  case outputMcpServerToolItem(OpenRouterOutputMcpServerToolItem)
  case outputSearchModelsServerToolItem(OpenRouterOutputSearchModelsServerToolItem)
  case outputFusionServerToolItem(OpenRouterOutputFusionServerToolItem)
  case outputAdvisorServerToolItem(OpenRouterOutputAdvisorServerToolItem)
  case outputSubagentServerToolItem(OpenRouterOutputSubagentServerToolItem)
  case outputFilesServerToolItem(OpenRouterOutputFilesServerToolItem)
  case outputCustomToolCallItem(OpenRouterOutputCustomToolCallItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputMessageItem.self) {
      self = .outputMessageItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputReasoningItem.self) {
      self = .outputReasoningItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputFunctionCallItem.self) {
      self = .outputFunctionCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputWebSearchCallItem.self) {
      self = .outputWebSearchCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputFileSearchCallItem.self) {
      self = .outputFileSearchCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputImageGenerationCallItem.self) {
      self = .outputImageGenerationCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputCodeInterpreterCallItem.self) {
      self = .outputCodeInterpreterCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputComputerCallItem.self) {
      self = .outputComputerCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputDatetimeItem.self) {
      self = .outputDatetimeItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputWebSearchServerToolItem.self) {
      self = .outputWebSearchServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputCodeInterpreterServerToolItem.self) {
      self = .outputCodeInterpreterServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputFileSearchServerToolItem.self) {
      self = .outputFileSearchServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputImageGenerationServerToolItem.self) {
      self = .outputImageGenerationServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputBrowserUseServerToolItem.self) {
      self = .outputBrowserUseServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputBashServerToolItem.self) {
      self = .outputBashServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputTextEditorServerToolItem.self) {
      self = .outputTextEditorServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputApplyPatchServerToolItem.self) {
      self = .outputApplyPatchServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputApplyPatchCallItem.self) {
      self = .outputApplyPatchCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputShellCallItem.self) {
      self = .outputShellCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputShellCallOutputItem.self) {
      self = .outputShellCallOutputItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputShellServerToolItem.self) {
      self = .outputShellServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputWebFetchServerToolItem.self) {
      self = .outputWebFetchServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputToolSearchServerToolItem.self) {
      self = .outputToolSearchServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputMemoryServerToolItem.self) {
      self = .outputMemoryServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputMcpServerToolItem.self) {
      self = .outputMcpServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputSearchModelsServerToolItem.self) {
      self = .outputSearchModelsServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputFusionServerToolItem.self) {
      self = .outputFusionServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputAdvisorServerToolItem.self) {
      self = .outputAdvisorServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputSubagentServerToolItem.self) {
      self = .outputSubagentServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputFilesServerToolItem.self) {
      self = .outputFilesServerToolItem(value)
      return
    }
    self = .outputCustomToolCallItem(try container.decode(OpenRouterOutputCustomToolCallItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputMessageItem(let value):
      try container.encode(value)
    case .outputReasoningItem(let value):
      try container.encode(value)
    case .outputFunctionCallItem(let value):
      try container.encode(value)
    case .outputWebSearchCallItem(let value):
      try container.encode(value)
    case .outputFileSearchCallItem(let value):
      try container.encode(value)
    case .outputImageGenerationCallItem(let value):
      try container.encode(value)
    case .outputCodeInterpreterCallItem(let value):
      try container.encode(value)
    case .outputComputerCallItem(let value):
      try container.encode(value)
    case .outputDatetimeItem(let value):
      try container.encode(value)
    case .outputWebSearchServerToolItem(let value):
      try container.encode(value)
    case .outputCodeInterpreterServerToolItem(let value):
      try container.encode(value)
    case .outputFileSearchServerToolItem(let value):
      try container.encode(value)
    case .outputImageGenerationServerToolItem(let value):
      try container.encode(value)
    case .outputBrowserUseServerToolItem(let value):
      try container.encode(value)
    case .outputBashServerToolItem(let value):
      try container.encode(value)
    case .outputTextEditorServerToolItem(let value):
      try container.encode(value)
    case .outputApplyPatchServerToolItem(let value):
      try container.encode(value)
    case .outputApplyPatchCallItem(let value):
      try container.encode(value)
    case .outputShellCallItem(let value):
      try container.encode(value)
    case .outputShellCallOutputItem(let value):
      try container.encode(value)
    case .outputShellServerToolItem(let value):
      try container.encode(value)
    case .outputWebFetchServerToolItem(let value):
      try container.encode(value)
    case .outputToolSearchServerToolItem(let value):
      try container.encode(value)
    case .outputMemoryServerToolItem(let value):
      try container.encode(value)
    case .outputMcpServerToolItem(let value):
      try container.encode(value)
    case .outputSearchModelsServerToolItem(let value):
      try container.encode(value)
    case .outputFusionServerToolItem(let value):
      try container.encode(value)
    case .outputAdvisorServerToolItem(let value):
      try container.encode(value)
    case .outputSubagentServerToolItem(let value):
      try container.encode(value)
    case .outputFilesServerToolItem(let value):
      try container.encode(value)
    case .outputCustomToolCallItem(let value):
      try container.encode(value)
    }
  }
}
