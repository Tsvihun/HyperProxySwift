//
//  OpenAIBetaFunctionShellCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellCall: Codable, Sendable {
  public var action: OpenAIBetaFunctionShellAction
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var environment: OpenAIBetaFunctionShellCallEnvironmentVariant?
  public var id: String
  public var status: OpenAIBetaFunctionShellCallStatus
  public var kind: OpenAIBetaFunctionShellCall.Kind

  public init(
    action: OpenAIBetaFunctionShellAction,
    callId: String,
    environment: OpenAIBetaFunctionShellCallEnvironmentVariant?,
    id: String,
    status: OpenAIBetaFunctionShellCallStatus,
    kind: OpenAIBetaFunctionShellCall.Kind,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
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
    case createdBy = "created_by"
    case environment
    case id
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case shellCall = "shell_call"
  }
}
