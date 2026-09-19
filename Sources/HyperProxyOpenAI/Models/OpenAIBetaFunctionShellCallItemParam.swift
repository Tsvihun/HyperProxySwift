//
//  OpenAIBetaFunctionShellCallItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellCallItemParam: Codable, Sendable {
  public var action: OpenAIBetaFunctionShellActionParam
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var environment: OpenAIBetaFunctionShellCallItemParamEnvironmentAnyOf1?
  public var id: String?
  public var status: OpenAIBetaFunctionShellCallItemStatus?
  public var kind: OpenAIBetaFunctionShellCallItemParamKind

  public init(
    action: OpenAIBetaFunctionShellActionParam,
    callId: String,
    kind: OpenAIBetaFunctionShellCallItemParamKind,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    environment: OpenAIBetaFunctionShellCallItemParamEnvironmentAnyOf1? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionShellCallItemStatus? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.environment = environment
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case caller
    case environment
    case id
    case status
    case kind = "type"
  }
}
