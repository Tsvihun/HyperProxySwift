//
//  OpenAIOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIOutputItem: Codable, Sendable {
  case outputMessage(OpenAIOutputMessage)
  case fileSearchToolCall(OpenAIFileSearchToolCall)
  case functionToolCall(OpenAIFunctionToolCall)
  case functionToolCallOutputResource(OpenAIFunctionToolCallOutputResource)
  case webSearchToolCall(OpenAIWebSearchToolCall)
  case computerToolCall(OpenAIComputerToolCall)
  case computerToolCallOutputResource(OpenAIComputerToolCallOutputResource)
  case reasoningItem(OpenAIReasoningItem)
  case program(OpenAIProgram)
  case programOutput(OpenAIProgramOutput)
  case toolSearchCall(OpenAIToolSearchCall)
  case toolSearchOutput(OpenAIToolSearchOutput)
  case additionalTools(OpenAIAdditionalTools)
  case compactionBody(OpenAICompactionBody)
  case imageGenToolCall(OpenAIImageGenToolCall)
  case codeInterpreterToolCall(OpenAICodeInterpreterToolCall)
  case localShellToolCall(OpenAILocalShellToolCall)
  case localShellToolCallOutput(OpenAILocalShellToolCallOutput)
  case functionShellCall(OpenAIFunctionShellCall)
  case functionShellCallOutput(OpenAIFunctionShellCallOutput)
  case applyPatchToolCall(OpenAIApplyPatchToolCall)
  case applyPatchToolCallOutput(OpenAIApplyPatchToolCallOutput)
  case mCPToolCall(OpenAIMCPToolCall)
  case mCPListTools(OpenAIMCPListTools)
  case mCPApprovalRequest(OpenAIMCPApprovalRequest)
  case mCPApprovalResponseResource(OpenAIMCPApprovalResponseResource)
  case customToolCall(OpenAICustomToolCall)
  case customToolCallOutputResource(OpenAICustomToolCallOutputResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIOutputMessage.self) {
      self = .outputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIFileSearchToolCall.self) {
      self = .fileSearchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionToolCall.self) {
      self = .functionToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionToolCallOutputResource.self) {
      self = .functionToolCallOutputResource(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchToolCall.self) {
      self = .webSearchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIComputerToolCall.self) {
      self = .computerToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIComputerToolCallOutputResource.self) {
      self = .computerToolCallOutputResource(value)
      return
    }
    if let value = try? container.decode(OpenAIReasoningItem.self) {
      self = .reasoningItem(value)
      return
    }
    if let value = try? container.decode(OpenAIProgram.self) {
      self = .program(value)
      return
    }
    if let value = try? container.decode(OpenAIProgramOutput.self) {
      self = .programOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIToolSearchCall.self) {
      self = .toolSearchCall(value)
      return
    }
    if let value = try? container.decode(OpenAIToolSearchOutput.self) {
      self = .toolSearchOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIAdditionalTools.self) {
      self = .additionalTools(value)
      return
    }
    if let value = try? container.decode(OpenAICompactionBody.self) {
      self = .compactionBody(value)
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
    if let value = try? container.decode(OpenAIFunctionShellCall.self) {
      self = .functionShellCall(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionShellCallOutput.self) {
      self = .functionShellCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIApplyPatchToolCall.self) {
      self = .applyPatchToolCall(value)
      return
    }
    if let value = try? container.decode(OpenAIApplyPatchToolCallOutput.self) {
      self = .applyPatchToolCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenAIMCPToolCall.self) {
      self = .mCPToolCall(value)
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
    if let value = try? container.decode(OpenAIMCPApprovalResponseResource.self) {
      self = .mCPApprovalResponseResource(value)
      return
    }
    if let value = try? container.decode(OpenAICustomToolCall.self) {
      self = .customToolCall(value)
      return
    }
    self = .customToolCallOutputResource(
      try container.decode(OpenAICustomToolCallOutputResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputMessage(let value):
      try container.encode(value)
    case .fileSearchToolCall(let value):
      try container.encode(value)
    case .functionToolCall(let value):
      try container.encode(value)
    case .functionToolCallOutputResource(let value):
      try container.encode(value)
    case .webSearchToolCall(let value):
      try container.encode(value)
    case .computerToolCall(let value):
      try container.encode(value)
    case .computerToolCallOutputResource(let value):
      try container.encode(value)
    case .reasoningItem(let value):
      try container.encode(value)
    case .program(let value):
      try container.encode(value)
    case .programOutput(let value):
      try container.encode(value)
    case .toolSearchCall(let value):
      try container.encode(value)
    case .toolSearchOutput(let value):
      try container.encode(value)
    case .additionalTools(let value):
      try container.encode(value)
    case .compactionBody(let value):
      try container.encode(value)
    case .imageGenToolCall(let value):
      try container.encode(value)
    case .codeInterpreterToolCall(let value):
      try container.encode(value)
    case .localShellToolCall(let value):
      try container.encode(value)
    case .localShellToolCallOutput(let value):
      try container.encode(value)
    case .functionShellCall(let value):
      try container.encode(value)
    case .functionShellCallOutput(let value):
      try container.encode(value)
    case .applyPatchToolCall(let value):
      try container.encode(value)
    case .applyPatchToolCallOutput(let value):
      try container.encode(value)
    case .mCPToolCall(let value):
      try container.encode(value)
    case .mCPListTools(let value):
      try container.encode(value)
    case .mCPApprovalRequest(let value):
      try container.encode(value)
    case .mCPApprovalResponseResource(let value):
      try container.encode(value)
    case .customToolCall(let value):
      try container.encode(value)
    case .customToolCallOutputResource(let value):
      try container.encode(value)
    }
  }
}
