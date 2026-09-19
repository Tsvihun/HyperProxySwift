//
//  OpenAIItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIItem: Codable, Sendable {
  case inputMessage(OpenAIInputMessage)
  case outputMessage(OpenAIOutputMessage)
  case fileSearchToolCall(OpenAIFileSearchToolCall)
  case computerToolCall(OpenAIComputerToolCall)
  case computerCallOutputItemParam(OpenAIComputerCallOutputItemParam)
  case webSearchToolCall(OpenAIWebSearchToolCall)
  case functionToolCall(OpenAIFunctionToolCall)
  case functionCallOutputItemParam(OpenAIFunctionCallOutputItemParam)
  case toolSearchCallItemParam(OpenAIToolSearchCallItemParam)
  case toolSearchOutputItemParam(OpenAIToolSearchOutputItemParam)
  case additionalToolsItemParam(OpenAIAdditionalToolsItemParam)
  case responseConfigurationUpdateItemParam(OpenAIResponseConfigurationUpdateItemParam)
  case reasoningItem(OpenAIReasoningItem)
  case compactionSummaryItemParam(OpenAICompactionSummaryItemParam)
  case imageGenToolCall(OpenAIImageGenToolCall)
  case codeInterpreterToolCall(OpenAICodeInterpreterToolCall)
  case localShellToolCall(OpenAILocalShellToolCall)
  case localShellToolCallOutput(OpenAILocalShellToolCallOutput)
  case functionShellCallItemParam(OpenAIFunctionShellCallItemParam)
  case functionShellCallOutputItemParam(OpenAIFunctionShellCallOutputItemParam)
  case applyPatchToolCallItemParam(OpenAIApplyPatchToolCallItemParam)
  case applyPatchToolCallOutputItemParam(OpenAIApplyPatchToolCallOutputItemParam)
  case mCPListTools(OpenAIMCPListTools)
  case mCPApprovalRequest(OpenAIMCPApprovalRequest)
  case mCPApprovalResponse(OpenAIMCPApprovalResponse)
  case mCPToolCall(OpenAIMCPToolCall)
  case customToolCallOutput(OpenAICustomToolCallOutput)
  case customToolCall(OpenAICustomToolCall)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputMessage.self) {
      self = .inputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIOutputMessage.self) {
      self = .outputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIFileSearchToolCall.self) {
      self = .fileSearchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIComputerToolCall.self) {
      self = .computerToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIComputerCallOutputItemParam.self) {
      self = .computerCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchToolCall.self) {
      self = .webSearchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionToolCall.self) {
      self = .functionToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionCallOutputItemParam.self) {
      self = .functionCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIToolSearchCallItemParam.self) {
      self = .toolSearchCallItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIToolSearchOutputItemParam.self) {
      self = .toolSearchOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIAdditionalToolsItemParam.self) {
      self = .additionalToolsItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseConfigurationUpdateItemParam.self) {
      self = .responseConfigurationUpdateItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIReasoningItem.self) {
      self = .reasoningItem(value)
      return
    }
    if let value = try? container.decode(OpenAICompactionSummaryItemParam.self) {
      self = .compactionSummaryItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIImageGenToolCall.self) {
      self = .imageGenToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAICodeInterpreterToolCall.self) {
      self = .codeInterpreterToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAILocalShellToolCall.self) {
      self = .localShellToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAILocalShellToolCallOutput.self) {
      self = .localShellToolCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionShellCallItemParam.self) {
      self = .functionShellCallItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionShellCallOutputItemParam.self) {
      self = .functionShellCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIApplyPatchToolCallItemParam.self) {
      self = .applyPatchToolCallItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIApplyPatchToolCallOutputItemParam.self) {
      self = .applyPatchToolCallOutputItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPListTools.self) {
      self = .mCPListTools(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPApprovalRequest.self) {
      self = .mCPApprovalRequest(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPApprovalResponse.self) {
      self = .mCPApprovalResponse(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPToolCall.self) {
      self = .mCPToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAICustomToolCallOutput.self) {
      self = .customToolCallOutput(value)
      return
    }
    self = .customToolCall(try container.decode(OpenAICustomToolCall.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputMessage(let value):
      try container.encode(value)
    case .outputMessage(let value):
      try container.encode(value)
    case .fileSearchToolCall(let value):
      try container.encode(value)
    case .computerToolCall(let value):
      try container.encode(value)
    case .computerCallOutputItemParam(let value):
      try container.encode(value)
    case .webSearchToolCall(let value):
      try container.encode(value)
    case .functionToolCall(let value):
      try container.encode(value)
    case .functionCallOutputItemParam(let value):
      try container.encode(value)
    case .toolSearchCallItemParam(let value):
      try container.encode(value)
    case .toolSearchOutputItemParam(let value):
      try container.encode(value)
    case .additionalToolsItemParam(let value):
      try container.encode(value)
    case .responseConfigurationUpdateItemParam(let value):
      try container.encode(value)
    case .reasoningItem(let value):
      try container.encode(value)
    case .compactionSummaryItemParam(let value):
      try container.encode(value)
    case .imageGenToolCall(let value):
      try container.encode(value)
    case .codeInterpreterToolCall(let value):
      try container.encode(value)
    case .localShellToolCall(let value):
      try container.encode(value)
    case .localShellToolCallOutput(let value):
      try container.encode(value)
    case .functionShellCallItemParam(let value):
      try container.encode(value)
    case .functionShellCallOutputItemParam(let value):
      try container.encode(value)
    case .applyPatchToolCallItemParam(let value):
      try container.encode(value)
    case .applyPatchToolCallOutputItemParam(let value):
      try container.encode(value)
    case .mCPListTools(let value):
      try container.encode(value)
    case .mCPApprovalRequest(let value):
      try container.encode(value)
    case .mCPApprovalResponse(let value):
      try container.encode(value)
    case .mCPToolCall(let value):
      try container.encode(value)
    case .customToolCallOutput(let value):
      try container.encode(value)
    case .customToolCall(let value):
      try container.encode(value)
    }
  }
}
