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
  public var operation: HyperProxyJSONValue
  public var status: OpenAIBetaApplyPatchCallStatus
  public var typeModel: OpenAIBetaApplyPatchToolCallTypeModel

  public init(
    callId: String,
    id: String,
    operation: HyperProxyJSONValue,
    status: OpenAIBetaApplyPatchCallStatus,
    typeModel: OpenAIBetaApplyPatchToolCallTypeModel,
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
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}
