//
//  OpenAIFunctionShellCallItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellCallItemParam: Codable, Sendable {
  public var action: OpenAIFunctionShellActionParam
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var environment: OpenAIFunctionShellCallItemParamEnvironmentVariant?
  public var id: String?
  public var status: OpenAIFunctionShellCallItemStatus?
  public var kind: OpenAIFunctionShellCallItemParam.Kind

  public init(
    action: OpenAIFunctionShellActionParam,
    callId: String,
    kind: OpenAIFunctionShellCallItemParam.Kind,
    caller: OpenAIToolCallCallerParam? = nil,
    environment: OpenAIFunctionShellCallItemParamEnvironmentVariant? = nil,
    id: String? = nil,
    status: OpenAIFunctionShellCallItemStatus? = nil
  ) {
    self.action = action
    self.callId = callId
    self.caller = caller
    self.environment = environment
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case caller
    case environment
    case id
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case shellCall = "shell_call"
  }
}
