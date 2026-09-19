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
  public var operation: OpenAIApplyPatchToolCallOperation
  public var status: OpenAIApplyPatchCallStatus
  public var kind: OpenAIApplyPatchToolCallKind

  public init(
    callId: String,
    id: String,
    operation: OpenAIApplyPatchToolCallOperation,
    status: OpenAIApplyPatchCallStatus,
    kind: OpenAIApplyPatchToolCallKind,
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
}
