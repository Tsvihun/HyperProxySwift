//
//  OpenAIBetaApplyPatchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaApplyPatchToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var operation: OpenAIBetaApplyPatchToolCall.Operation
  public var status: OpenAIBetaApplyPatchCallStatus
  public var kind: OpenAIBetaApplyPatchToolCall.Kind

  public init(
    callId: String,
    id: String,
    operation: OpenAIBetaApplyPatchToolCall.Operation,
    status: OpenAIBetaApplyPatchCallStatus,
    kind: OpenAIBetaApplyPatchToolCall.Kind,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case operation
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case applyPatchCall = "apply_patch_call"
  }

  public enum Operation: Codable, Sendable {
    case betaApplyPatchCreateFileOperation(OpenAIBetaApplyPatchCreateFileOperation)
    case betaApplyPatchDeleteFileOperation(OpenAIBetaApplyPatchDeleteFileOperation)
    case betaApplyPatchUpdateFileOperation(OpenAIBetaApplyPatchUpdateFileOperation)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaApplyPatchCreateFileOperation.self) {
        self = .betaApplyPatchCreateFileOperation(value)
        return
      }
      if let value = try? container.decode(OpenAIBetaApplyPatchDeleteFileOperation.self) {
        self = .betaApplyPatchDeleteFileOperation(value)
        return
      }
      self = .betaApplyPatchUpdateFileOperation(
        try container.decode(OpenAIBetaApplyPatchUpdateFileOperation.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaApplyPatchCreateFileOperation(let value):
        try container.encode(value)
      case .betaApplyPatchDeleteFileOperation(let value):
        try container.encode(value)
      case .betaApplyPatchUpdateFileOperation(let value):
        try container.encode(value)
      }
    }
  }
}
