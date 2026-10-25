//
//  OpenAIBetaResponseSteerRequiredInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponseSteerRequiredInput: Codable, Sendable {
  case requiredFunctionToolCallOutput(
    OpenAIBetaResponseSteerRequiredInput.RequiredFunctionToolCallOutput)
  case requiredCustomToolCallOutput(
    OpenAIBetaResponseSteerRequiredInput.RequiredCustomToolCallOutput)
  case requiredComputerToolCallOutput(
    OpenAIBetaResponseSteerRequiredInput.RequiredComputerToolCallOutput)
  case requiredShellToolCallOutput(OpenAIBetaResponseSteerRequiredInput.RequiredShellToolCallOutput)
  case requiredApplyPatchToolCallOutput(
    OpenAIBetaResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput)
  case requiredToolSearchOutput(OpenAIBetaResponseSteerRequiredInput.RequiredToolSearchOutput)
  case requiredMCPApprovalResponse(OpenAIBetaResponseSteerRequiredInput.RequiredMCPApprovalResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIBetaResponseSteerRequiredInput.RequiredFunctionToolCallOutput.self)
    {
      self = .requiredFunctionToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseSteerRequiredInput.RequiredCustomToolCallOutput.self)
    {
      self = .requiredCustomToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseSteerRequiredInput.RequiredComputerToolCallOutput.self)
    {
      self = .requiredComputerToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseSteerRequiredInput.RequiredShellToolCallOutput.self)
    {
      self = .requiredShellToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput.self)
    {
      self = .requiredApplyPatchToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaResponseSteerRequiredInput.RequiredToolSearchOutput.self)
    {
      self = .requiredToolSearchOutput(value)
      return
    }
    self = .requiredMCPApprovalResponse(
      try container.decode(OpenAIBetaResponseSteerRequiredInput.RequiredMCPApprovalResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requiredFunctionToolCallOutput(let value):
      try container.encode(value)
    case .requiredCustomToolCallOutput(let value):
      try container.encode(value)
    case .requiredComputerToolCallOutput(let value):
      try container.encode(value)
    case .requiredShellToolCallOutput(let value):
      try container.encode(value)
    case .requiredApplyPatchToolCallOutput(let value):
      try container.encode(value)
    case .requiredToolSearchOutput(let value):
      try container.encode(value)
    case .requiredMCPApprovalResponse(let value):
      try container.encode(value)
    }
  }

  public struct RequiredFunctionToolCallOutput: Codable, Sendable {
    public var callId: String
    public var name: String
    public var kind: OpenAIBetaResponseSteerRequiredInput.RequiredFunctionToolCallOutput.Kind

    public init(
      callId: String,
      name: String,
      kind: OpenAIBetaResponseSteerRequiredInput.RequiredFunctionToolCallOutput.Kind
    ) {
      self.callId = callId
      self.name = name
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case callId = "call_id"
      case name
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case functionCallOutput = "function_call_output"
    }
  }

  public struct RequiredCustomToolCallOutput: Codable, Sendable {
    public var callId: String
    public var kind: OpenAIBetaResponseSteerRequiredInput.RequiredCustomToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIBetaResponseSteerRequiredInput.RequiredCustomToolCallOutput.Kind
    ) {
      self.callId = callId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case callId = "call_id"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case customToolCallOutput = "custom_tool_call_output"
    }
  }

  public struct RequiredComputerToolCallOutput: Codable, Sendable {
    public var callId: String
    public var kind: OpenAIBetaResponseSteerRequiredInput.RequiredComputerToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIBetaResponseSteerRequiredInput.RequiredComputerToolCallOutput.Kind
    ) {
      self.callId = callId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case callId = "call_id"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case computerCallOutput = "computer_call_output"
    }
  }

  public struct RequiredShellToolCallOutput: Codable, Sendable {
    public var callId: String
    public var kind: OpenAIBetaResponseSteerRequiredInput.RequiredShellToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIBetaResponseSteerRequiredInput.RequiredShellToolCallOutput.Kind
    ) {
      self.callId = callId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case callId = "call_id"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case shellCallOutput = "shell_call_output"
    }
  }

  public struct RequiredApplyPatchToolCallOutput: Codable, Sendable {
    public var callId: String
    public var kind: OpenAIBetaResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIBetaResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput.Kind
    ) {
      self.callId = callId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case callId = "call_id"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case applyPatchCallOutput = "apply_patch_call_output"
    }
  }

  public struct RequiredToolSearchOutput: Codable, Sendable {
    public var callId: String
    public var execution: OpenAIBetaResponseSteerRequiredInput.RequiredToolSearchOutput.Execution
    public var kind: OpenAIBetaResponseSteerRequiredInput.RequiredToolSearchOutput.Kind

    public init(
      callId: String,
      execution: OpenAIBetaResponseSteerRequiredInput.RequiredToolSearchOutput.Execution,
      kind: OpenAIBetaResponseSteerRequiredInput.RequiredToolSearchOutput.Kind
    ) {
      self.callId = callId
      self.execution = execution
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case callId = "call_id"
      case execution
      case kind = "type"
    }

    public enum Execution: String, Codable, Hashable, Sendable {
      case client = "client"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case toolSearchOutput = "tool_search_output"
    }
  }

  public struct RequiredMCPApprovalResponse: Codable, Sendable {
    public var approvalRequestId: String
    public var kind: OpenAIBetaResponseSteerRequiredInput.RequiredMCPApprovalResponse.Kind

    public init(
      approvalRequestId: String,
      kind: OpenAIBetaResponseSteerRequiredInput.RequiredMCPApprovalResponse.Kind
    ) {
      self.approvalRequestId = approvalRequestId
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case approvalRequestId = "approval_request_id"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case mcpApprovalResponse = "mcp_approval_response"
    }
  }
}
