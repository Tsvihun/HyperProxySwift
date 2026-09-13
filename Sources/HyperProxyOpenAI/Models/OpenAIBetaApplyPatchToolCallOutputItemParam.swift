//
//  OpenAIBetaApplyPatchToolCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaApplyPatchToolCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var output: String?
  public var status: OpenAIBetaApplyPatchCallOutputStatusParam
  public var typeModel: OpenAIBetaApplyPatchToolCallOutputItemParamTypeModel

  public init(
    callId: String,
    status: OpenAIBetaApplyPatchCallOutputStatusParam,
    typeModel: OpenAIBetaApplyPatchToolCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    output: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case output
    case status
    case typeModel = "type"
  }
}
