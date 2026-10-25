//
//  OpenAIResponseSteerRequiredInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseSteerRequiredInput: Codable, Sendable {
  case requiredFunctionToolCallOutput(
    OpenAIResponseSteerRequiredInput.RequiredFunctionToolCallOutput)
  case requiredCustomToolCallOutput(OpenAIResponseSteerRequiredInput.RequiredCustomToolCallOutput)
  case requiredComputerToolCallOutput(
    OpenAIResponseSteerRequiredInput.RequiredComputerToolCallOutput)
  case requiredShellToolCallOutput(OpenAIResponseSteerRequiredInput.RequiredShellToolCallOutput)
  case requiredApplyPatchToolCallOutput(
    OpenAIResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput)
  case requiredToolSearchOutput(OpenAIResponseSteerRequiredInput.RequiredToolSearchOutput)
  case requiredMCPApprovalResponse(OpenAIResponseSteerRequiredInput.RequiredMCPApprovalResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIResponseSteerRequiredInput.RequiredFunctionToolCallOutput.self)
    {
      self = .requiredFunctionToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponseSteerRequiredInput.RequiredCustomToolCallOutput.self)
    {
      self = .requiredCustomToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponseSteerRequiredInput.RequiredComputerToolCallOutput.self)
    {
      self = .requiredComputerToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponseSteerRequiredInput.RequiredShellToolCallOutput.self)
    {
      self = .requiredShellToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput.self)
    {
      self = .requiredApplyPatchToolCallOutput(value)
      return
    }
    if let value = try? container.decode(
      OpenAIResponseSteerRequiredInput.RequiredToolSearchOutput.self)
    {
      self = .requiredToolSearchOutput(value)
      return
    }
    self = .requiredMCPApprovalResponse(
      try container.decode(OpenAIResponseSteerRequiredInput.RequiredMCPApprovalResponse.self))
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
    public var kind: OpenAIResponseSteerRequiredInput.RequiredFunctionToolCallOutput.Kind

    public init(
      callId: String,
      name: String,
      kind: OpenAIResponseSteerRequiredInput.RequiredFunctionToolCallOutput.Kind
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
    public var kind: OpenAIResponseSteerRequiredInput.RequiredCustomToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIResponseSteerRequiredInput.RequiredCustomToolCallOutput.Kind
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
    public var kind: OpenAIResponseSteerRequiredInput.RequiredComputerToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIResponseSteerRequiredInput.RequiredComputerToolCallOutput.Kind
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
    public var kind: OpenAIResponseSteerRequiredInput.RequiredShellToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIResponseSteerRequiredInput.RequiredShellToolCallOutput.Kind
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
    public var kind: OpenAIResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput.Kind

    public init(
      callId: String,
      kind: OpenAIResponseSteerRequiredInput.RequiredApplyPatchToolCallOutput.Kind
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
    public var execution: OpenAIResponseSteerRequiredInput.RequiredToolSearchOutput.Execution
    public var kind: OpenAIResponseSteerRequiredInput.RequiredToolSearchOutput.Kind

    public init(
      callId: String,
      execution: OpenAIResponseSteerRequiredInput.RequiredToolSearchOutput.Execution,
      kind: OpenAIResponseSteerRequiredInput.RequiredToolSearchOutput.Kind
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
    public var kind: OpenAIResponseSteerRequiredInput.RequiredMCPApprovalResponse.Kind

    public init(
      approvalRequestId: String,
      kind: OpenAIResponseSteerRequiredInput.RequiredMCPApprovalResponse.Kind
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
