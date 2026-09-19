//
//  OpenRouterInputsAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInputsAnyOf2Item: Codable, Sendable {
  case reasoningItem(OpenRouterReasoningItem)
  case easyInputMessage(OpenRouterEasyInputMessage)
  case inputMessageItem(OpenRouterInputMessageItem)
  case functionCallItem(OpenRouterFunctionCallItem)
  case functionCallOutputItem(OpenRouterFunctionCallOutputItem)
  case applyPatchCallItem(OpenRouterApplyPatchCallItem)
  case applyPatchCallOutputItem(OpenRouterApplyPatchCallOutputItem)
  case inputsAnyOf2ItemAnyOf8(OpenRouterInputsAnyOf2ItemAnyOf8)
  case inputsAnyOf2ItemAnyOf9(OpenRouterInputsAnyOf2ItemAnyOf9)
  case outputFunctionCallItem(OpenRouterOutputFunctionCallItem)
  case outputCustomToolCallItem(OpenRouterOutputCustomToolCallItem)
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
  case outputWebFetchServerToolItem(OpenRouterOutputWebFetchServerToolItem)
  case outputToolSearchServerToolItem(OpenRouterOutputToolSearchServerToolItem)
  case outputMemoryServerToolItem(OpenRouterOutputMemoryServerToolItem)
  case outputMcpServerToolItem(OpenRouterOutputMcpServerToolItem)
  case outputSearchModelsServerToolItem(OpenRouterOutputSearchModelsServerToolItem)
  case outputFusionServerToolItem(OpenRouterOutputFusionServerToolItem)
  case outputAdvisorServerToolItem(OpenRouterOutputAdvisorServerToolItem)
  case outputSubagentServerToolItem(OpenRouterOutputSubagentServerToolItem)
  case outputFilesServerToolItem(OpenRouterOutputFilesServerToolItem)
  case outputShellServerToolItem(OpenRouterOutputShellServerToolItem)
  case localShellCallItem(OpenRouterLocalShellCallItem)
  case localShellCallOutputItem(OpenRouterLocalShellCallOutputItem)
  case shellCallItem(OpenRouterShellCallItem)
  case shellCallOutputItem(OpenRouterShellCallOutputItem)
  case mcpListToolsItem(OpenRouterMcpListToolsItem)
  case mcpApprovalRequestItem(OpenRouterMcpApprovalRequestItem)
  case mcpApprovalResponseItem(OpenRouterMcpApprovalResponseItem)
  case mcpCallItem(OpenRouterMcpCallItem)
  case customToolCallItem(OpenRouterCustomToolCallItem)
  case customToolCallOutputItem(OpenRouterCustomToolCallOutputItem)
  case compactionItem(OpenRouterCompactionItem)
  case contextCompactionItem(OpenRouterContextCompactionItem)
  case itemReferenceItem(OpenRouterItemReferenceItem)
  case additionalToolsItem(OpenRouterAdditionalToolsItem)
  case agentMessageItem(OpenRouterAgentMessageItem)
  case configurationUpdateItem(OpenRouterConfigurationUpdateItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterReasoningItem.self) {
      self = .reasoningItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterEasyInputMessage.self) {
      self = .easyInputMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputMessageItem.self) {
      self = .inputMessageItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterFunctionCallItem.self) {
      self = .functionCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterFunctionCallOutputItem.self) {
      self = .functionCallOutputItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterApplyPatchCallItem.self) {
      self = .applyPatchCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterApplyPatchCallOutputItem.self) {
      self = .applyPatchCallOutputItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputsAnyOf2ItemAnyOf8.self) {
      self = .inputsAnyOf2ItemAnyOf8(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputsAnyOf2ItemAnyOf9.self) {
      self = .inputsAnyOf2ItemAnyOf9(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputFunctionCallItem.self) {
      self = .outputFunctionCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputCustomToolCallItem.self) {
      self = .outputCustomToolCallItem(value)
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
    if let value = try? container.decode(OpenRouterOutputShellServerToolItem.self) {
      self = .outputShellServerToolItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterLocalShellCallItem.self) {
      self = .localShellCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterLocalShellCallOutputItem.self) {
      self = .localShellCallOutputItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterShellCallItem.self) {
      self = .shellCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterShellCallOutputItem.self) {
      self = .shellCallOutputItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterMcpListToolsItem.self) {
      self = .mcpListToolsItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterMcpApprovalRequestItem.self) {
      self = .mcpApprovalRequestItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterMcpApprovalResponseItem.self) {
      self = .mcpApprovalResponseItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterMcpCallItem.self) {
      self = .mcpCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterCustomToolCallItem.self) {
      self = .customToolCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterCustomToolCallOutputItem.self) {
      self = .customToolCallOutputItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterCompactionItem.self) {
      self = .compactionItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterContextCompactionItem.self) {
      self = .contextCompactionItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterItemReferenceItem.self) {
      self = .itemReferenceItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterAdditionalToolsItem.self) {
      self = .additionalToolsItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterAgentMessageItem.self) {
      self = .agentMessageItem(value)
      return
    }
    self = .configurationUpdateItem(try container.decode(OpenRouterConfigurationUpdateItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .reasoningItem(let value):
      try container.encode(value)
    case .easyInputMessage(let value):
      try container.encode(value)
    case .inputMessageItem(let value):
      try container.encode(value)
    case .functionCallItem(let value):
      try container.encode(value)
    case .functionCallOutputItem(let value):
      try container.encode(value)
    case .applyPatchCallItem(let value):
      try container.encode(value)
    case .applyPatchCallOutputItem(let value):
      try container.encode(value)
    case .inputsAnyOf2ItemAnyOf8(let value):
      try container.encode(value)
    case .inputsAnyOf2ItemAnyOf9(let value):
      try container.encode(value)
    case .outputFunctionCallItem(let value):
      try container.encode(value)
    case .outputCustomToolCallItem(let value):
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
    case .outputShellServerToolItem(let value):
      try container.encode(value)
    case .localShellCallItem(let value):
      try container.encode(value)
    case .localShellCallOutputItem(let value):
      try container.encode(value)
    case .shellCallItem(let value):
      try container.encode(value)
    case .shellCallOutputItem(let value):
      try container.encode(value)
    case .mcpListToolsItem(let value):
      try container.encode(value)
    case .mcpApprovalRequestItem(let value):
      try container.encode(value)
    case .mcpApprovalResponseItem(let value):
      try container.encode(value)
    case .mcpCallItem(let value):
      try container.encode(value)
    case .customToolCallItem(let value):
      try container.encode(value)
    case .customToolCallOutputItem(let value):
      try container.encode(value)
    case .compactionItem(let value):
      try container.encode(value)
    case .contextCompactionItem(let value):
      try container.encode(value)
    case .itemReferenceItem(let value):
      try container.encode(value)
    case .additionalToolsItem(let value):
      try container.encode(value)
    case .agentMessageItem(let value):
      try container.encode(value)
    case .configurationUpdateItem(let value):
      try container.encode(value)
    }
  }
}
