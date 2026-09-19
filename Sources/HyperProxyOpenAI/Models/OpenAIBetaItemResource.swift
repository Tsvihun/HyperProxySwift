//
//  OpenAIBetaItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaItemResource: Codable, Sendable {
  case betaInputMessageResource(OpenAIBetaInputMessageResource)
  case betaOutputMessage(OpenAIBetaOutputMessage)
  case betaFileSearchToolCall(OpenAIBetaFileSearchToolCall)
  case betaComputerToolCall(OpenAIBetaComputerToolCall)
  case betaComputerToolCallOutputResource(OpenAIBetaComputerToolCallOutputResource)
  case betaWebSearchToolCall(OpenAIBetaWebSearchToolCall)
  case betaFunctionToolCallResource(OpenAIBetaFunctionToolCallResource)
  case betaFunctionToolCallOutputResource(OpenAIBetaFunctionToolCallOutputResource)
  case betaAgentMessage(OpenAIBetaAgentMessage)
  case betaMultiAgentCall(OpenAIBetaMultiAgentCall)
  case betaMultiAgentCallOutput(OpenAIBetaMultiAgentCallOutput)
  case betaToolSearchCall(OpenAIBetaToolSearchCall)
  case betaToolSearchOutput(OpenAIBetaToolSearchOutput)
  case betaAdditionalTools(OpenAIBetaAdditionalTools)
  case betaResponseConfigurationUpdate(OpenAIBetaResponseConfigurationUpdate)
  case betaReasoningItem(OpenAIBetaReasoningItem)
  case betaProgram(OpenAIBetaProgram)
  case betaProgramOutput(OpenAIBetaProgramOutput)
  case betaCompactionBody(OpenAIBetaCompactionBody)
  case betaImageGenToolCall(OpenAIBetaImageGenToolCall)
  case betaCodeInterpreterToolCall(OpenAIBetaCodeInterpreterToolCall)
  case betaLocalShellToolCall(OpenAIBetaLocalShellToolCall)
  case betaLocalShellToolCallOutput(OpenAIBetaLocalShellToolCallOutput)
  case betaFunctionShellCall(OpenAIBetaFunctionShellCall)
  case betaFunctionShellCallOutput(OpenAIBetaFunctionShellCallOutput)
  case betaApplyPatchToolCall(OpenAIBetaApplyPatchToolCall)
  case betaApplyPatchToolCallOutput(OpenAIBetaApplyPatchToolCallOutput)
  case betaMCPListTools(OpenAIBetaMCPListTools)
  case betaMCPApprovalRequest(OpenAIBetaMCPApprovalRequest)
  case betaMCPApprovalResponseResource(OpenAIBetaMCPApprovalResponseResource)
  case betaMCPToolCall(OpenAIBetaMCPToolCall)
  case betaCustomToolCallResource(OpenAIBetaCustomToolCallResource)
  case betaCustomToolCallOutputResource(OpenAIBetaCustomToolCallOutputResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaInputMessageResource.self) {
      self = .betaInputMessageResource(value)
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
    if let value = try? container.decode(OpenAIBetaComputerToolCallOutputResource.self) {
      self = .betaComputerToolCallOutputResource(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaWebSearchToolCall.self) {
      self = .betaWebSearchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionToolCallResource.self) {
      self = .betaFunctionToolCallResource(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionToolCallOutputResource.self) {
      self = .betaFunctionToolCallOutputResource(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaAgentMessage.self) {
      self = .betaAgentMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMultiAgentCall.self) {
      self = .betaMultiAgentCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMultiAgentCallOutput.self) {
      self = .betaMultiAgentCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolSearchCall.self) {
      self = .betaToolSearchCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaToolSearchOutput.self) {
      self = .betaToolSearchOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaAdditionalTools.self) {
      self = .betaAdditionalTools(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseConfigurationUpdate.self) {
      self = .betaResponseConfigurationUpdate(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaReasoningItem.self) {
      self = .betaReasoningItem(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaProgram.self) {
      self = .betaProgram(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaProgramOutput.self) {
      self = .betaProgramOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCompactionBody.self) {
      self = .betaCompactionBody(value)
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
    if let value = try? container.decode(OpenAIBetaFunctionShellCall.self) {
      self = .betaFunctionShellCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaFunctionShellCallOutput.self) {
      self = .betaFunctionShellCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaApplyPatchToolCall.self) {
      self = .betaApplyPatchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaApplyPatchToolCallOutput.self) {
      self = .betaApplyPatchToolCallOutput(value)
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
    if let value = try? container.decode(OpenAIBetaMCPApprovalResponseResource.self) {
      self = .betaMCPApprovalResponseResource(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaMCPToolCall.self) {
      self = .betaMCPToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCustomToolCallResource.self) {
      self = .betaCustomToolCallResource(value)
      return
    }
    self = .betaCustomToolCallOutputResource(
      try container.decode(OpenAIBetaCustomToolCallOutputResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInputMessageResource(let value):
      try container.encode(value)
    case .betaOutputMessage(let value):
      try container.encode(value)
    case .betaFileSearchToolCall(let value):
      try container.encode(value)
    case .betaComputerToolCall(let value):
      try container.encode(value)
    case .betaComputerToolCallOutputResource(let value):
      try container.encode(value)
    case .betaWebSearchToolCall(let value):
      try container.encode(value)
    case .betaFunctionToolCallResource(let value):
      try container.encode(value)
    case .betaFunctionToolCallOutputResource(let value):
      try container.encode(value)
    case .betaAgentMessage(let value):
      try container.encode(value)
    case .betaMultiAgentCall(let value):
      try container.encode(value)
    case .betaMultiAgentCallOutput(let value):
      try container.encode(value)
    case .betaToolSearchCall(let value):
      try container.encode(value)
    case .betaToolSearchOutput(let value):
      try container.encode(value)
    case .betaAdditionalTools(let value):
      try container.encode(value)
    case .betaResponseConfigurationUpdate(let value):
      try container.encode(value)
    case .betaReasoningItem(let value):
      try container.encode(value)
    case .betaProgram(let value):
      try container.encode(value)
    case .betaProgramOutput(let value):
      try container.encode(value)
    case .betaCompactionBody(let value):
      try container.encode(value)
    case .betaImageGenToolCall(let value):
      try container.encode(value)
    case .betaCodeInterpreterToolCall(let value):
      try container.encode(value)
    case .betaLocalShellToolCall(let value):
      try container.encode(value)
    case .betaLocalShellToolCallOutput(let value):
      try container.encode(value)
    case .betaFunctionShellCall(let value):
      try container.encode(value)
    case .betaFunctionShellCallOutput(let value):
      try container.encode(value)
    case .betaApplyPatchToolCall(let value):
      try container.encode(value)
    case .betaApplyPatchToolCallOutput(let value):
      try container.encode(value)
    case .betaMCPListTools(let value):
      try container.encode(value)
    case .betaMCPApprovalRequest(let value):
      try container.encode(value)
    case .betaMCPApprovalResponseResource(let value):
      try container.encode(value)
    case .betaMCPToolCall(let value):
      try container.encode(value)
    case .betaCustomToolCallResource(let value):
      try container.encode(value)
    case .betaCustomToolCallOutputResource(let value):
      try container.encode(value)
    }
  }
}
