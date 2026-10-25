//
//  OpenAIApplyPatchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIApplyPatchToolCall: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var operation: OpenAIApplyPatchToolCall.Operation
  public var status: OpenAIApplyPatchCallStatus
  public var kind: OpenAIApplyPatchToolCall.Kind

  public init(
    callId: String,
    id: String,
    operation: OpenAIApplyPatchToolCall.Operation,
    status: OpenAIApplyPatchCallStatus,
    kind: OpenAIApplyPatchToolCall.Kind,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
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
    case applyPatchCreateFileOperation(OpenAIApplyPatchCreateFileOperation)
    case applyPatchDeleteFileOperation(OpenAIApplyPatchDeleteFileOperation)
    case applyPatchUpdateFileOperation(OpenAIApplyPatchUpdateFileOperation)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIApplyPatchCreateFileOperation.self) {
        self = .applyPatchCreateFileOperation(value)
        return
      }
      if let value = try? container.decode(OpenAIApplyPatchDeleteFileOperation.self) {
        self = .applyPatchDeleteFileOperation(value)
        return
      }
      self = .applyPatchUpdateFileOperation(
        try container.decode(OpenAIApplyPatchUpdateFileOperation.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .applyPatchCreateFileOperation(let value):
        try container.encode(value)
      case .applyPatchDeleteFileOperation(let value):
        try container.encode(value)
      case .applyPatchUpdateFileOperation(let value):
        try container.encode(value)
      }
    }
  }
}
