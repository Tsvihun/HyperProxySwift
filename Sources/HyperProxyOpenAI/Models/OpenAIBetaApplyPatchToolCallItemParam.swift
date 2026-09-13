//
//  OpenAIBetaApplyPatchToolCallItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaApplyPatchToolCallItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var operation: OpenAIBetaApplyPatchOperationParam
  public var status: OpenAIBetaApplyPatchCallStatusParam
  public var typeModel: OpenAIBetaApplyPatchToolCallItemParamTypeModel

  public init(
    callId: String,
    operation: OpenAIBetaApplyPatchOperationParam,
    status: OpenAIBetaApplyPatchCallStatusParam,
    typeModel: OpenAIBetaApplyPatchToolCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case operation
    case status
    case typeModel = "type"
  }
}
