//
//  OpenAIBetaItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaItem: Codable, Sendable {
  case betaInputMessage(OpenAIBetaInputMessage)
  case betaOutputMessage(OpenAIBetaOutputMessage)
  case betaFileSearchToolCall(OpenAIBetaFileSearchToolCall)
  case betaComputerToolCall(OpenAIBetaComputerToolCall)
  case betaComputerCallOutputItemParam(OpenAIBetaComputerCallOutputItemParam)
  case betaWebSearchToolCall(OpenAIBetaWebSearchToolCall)
  case betaFunctionToolCall(OpenAIBetaFunctionToolCall)
  case betaFunctionCallOutputItemParam(OpenAIBetaFunctionCallOutputItemParam)
  case betaAgentMessageItemParam(OpenAIBetaAgentMessageItemParam)
  case betaMultiAgentCallItemParam(OpenAIBetaMultiAgentCallItemParam)
  case betaMultiAgentCallOutputItemParam(OpenAIBetaMultiAgentCallOutputItemParam)
  case betaToolSearchCallItemParam(OpenAIBetaToolSearchCallItemParam)
  case betaToolSearchOutputItemParam(OpenAIBetaToolSearchOutputItemParam)
  case betaAdditionalToolsItemParam(OpenAIBetaAdditionalToolsItemParam)
  case betaResponseConfigurationUpdateItemParam(OpenAIBetaResponseConfigurationUpdateItemParam)
  case betaReasoningItem(OpenAIBetaReasoningItem)
  case betaCompactionSummaryItemParam(OpenAIBetaCompactionSummaryItemParam)
  case betaImageGenToolCall(OpenAIBetaImageGenToolCall)
  case betaCodeInterpreterToolCall(OpenAIBetaCodeInterpreterToolCall)
  case betaLocalShellToolCall(OpenAIBetaLocalShellToolCall)
  case betaLocalShellToolCallOutput(OpenAIBetaLocalShellToolCallOutput)
  case betaFunctionShellCallItemParam(OpenAIBetaFunctionShellCallItemParam)
  case betaFunctionShellCallOutputItemParam(OpenAIBetaFunctionShellCallOutputItemParam)
  case betaApplyPatchToolCallItemParam(OpenAIBetaApplyPatchToolCallItemParam)
  case betaApplyPatchToolCallOutputItemParam(OpenAIBetaApplyPatchToolCallOutputItemParam)
  case betaMCPListTools(OpenAIBetaMCPListTools)
  case betaMCPApprovalRequest(OpenAIBetaMCPApprovalRequest)
  case betaMCPApprovalResponse(OpenAIBetaMCPApprovalResponse)
  case betaMCPToolCall(OpenAIBetaMCPToolCall)
  case betaCustomToolCallOutput(OpenAIBetaCustomToolCallOutput)
  case betaCustomToolCall(OpenAIBetaCustomToolCall)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaInputMessage.self) {
      self = .betaInputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaOutputMessage.self) {
      self = .betaOutputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFileSearchToolCall.self) {
      self = .betaFileSearchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaComputerToolCall.self) {
      self = .betaComputerToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaComputerCallOutputItemParam.self) {
      self = .betaComputerCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaWebSearchToolCall.self) {
      self = .betaWebSearchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionToolCall.self) {
      self = .betaFunctionToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionCallOutputItemParam.self) {
      self = .betaFunctionCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaAgentMessageItemParam.self) {
      self = .betaAgentMessageItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMultiAgentCallItemParam.self) {
      self = .betaMultiAgentCallItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMultiAgentCallOutputItemParam.self) {
      self = .betaMultiAgentCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolSearchCallItemParam.self) {
      self = .betaToolSearchCallItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolSearchOutputItemParam.self) {
      self = .betaToolSearchOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaAdditionalToolsItemParam.self) {
      self = .betaAdditionalToolsItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseConfigurationUpdateItemParam.self) {
      self = .betaResponseConfigurationUpdateItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaReasoningItem.self) {
      self = .betaReasoningItem(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCompactionSummaryItemParam.self) {
      self = .betaCompactionSummaryItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaImageGenToolCall.self) {
      self = .betaImageGenToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCodeInterpreterToolCall.self) {
      self = .betaCodeInterpreterToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaLocalShellToolCall.self) {
      self = .betaLocalShellToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaLocalShellToolCallOutput.self) {
      self = .betaLocalShellToolCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionShellCallItemParam.self) {
      self = .betaFunctionShellCallItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionShellCallOutputItemParam.self) {
      self = .betaFunctionShellCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaApplyPatchToolCallItemParam.self) {
      self = .betaApplyPatchToolCallItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaApplyPatchToolCallOutputItemParam.self) {
      self = .betaApplyPatchToolCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMCPListTools.self) {
      self = .betaMCPListTools(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMCPApprovalRequest.self) {
      self = .betaMCPApprovalRequest(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMCPApprovalResponse.self) {
      self = .betaMCPApprovalResponse(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMCPToolCall.self) {
      self = .betaMCPToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCustomToolCallOutput.self) {
      self = .betaCustomToolCallOutput(value)
      return
    }
    self = .betaCustomToolCall(try container.decode(OpenAIBetaCustomToolCall.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInputMessage(let value):
      try container.encode(value)
    case .betaOutputMessage(let value):
      try container.encode(value)
    case .betaFileSearchToolCall(let value):
      try container.encode(value)
    case .betaComputerToolCall(let value):
      try container.encode(value)
    case .betaComputerCallOutputItemParam(let value):
      try container.encode(value)
    case .betaWebSearchToolCall(let value):
      try container.encode(value)
    case .betaFunctionToolCall(let value):
      try container.encode(value)
    case .betaFunctionCallOutputItemParam(let value):
      try container.encode(value)
    case .betaAgentMessageItemParam(let value):
      try container.encode(value)
    case .betaMultiAgentCallItemParam(let value):
      try container.encode(value)
    case .betaMultiAgentCallOutputItemParam(let value):
      try container.encode(value)
    case .betaToolSearchCallItemParam(let value):
      try container.encode(value)
    case .betaToolSearchOutputItemParam(let value):
      try container.encode(value)
    case .betaAdditionalToolsItemParam(let value):
      try container.encode(value)
    case .betaResponseConfigurationUpdateItemParam(let value):
      try container.encode(value)
    case .betaReasoningItem(let value):
      try container.encode(value)
    case .betaCompactionSummaryItemParam(let value):
      try container.encode(value)
    case .betaImageGenToolCall(let value):
      try container.encode(value)
    case .betaCodeInterpreterToolCall(let value):
      try container.encode(value)
    case .betaLocalShellToolCall(let value):
      try container.encode(value)
    case .betaLocalShellToolCallOutput(let value):
      try container.encode(value)
    case .betaFunctionShellCallItemParam(let value):
      try container.encode(value)
    case .betaFunctionShellCallOutputItemParam(let value):
      try container.encode(value)
    case .betaApplyPatchToolCallItemParam(let value):
      try container.encode(value)
    case .betaApplyPatchToolCallOutputItemParam(let value):
      try container.encode(value)
    case .betaMCPListTools(let value):
      try container.encode(value)
    case .betaMCPApprovalRequest(let value):
      try container.encode(value)
    case .betaMCPApprovalResponse(let value):
      try container.encode(value)
    case .betaMCPToolCall(let value):
      try container.encode(value)
    case .betaCustomToolCallOutput(let value):
      try container.encode(value)
    case .betaCustomToolCall(let value):
      try container.encode(value)
    }
  }
}
