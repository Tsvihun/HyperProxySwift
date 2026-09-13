//
//  OpenAIBetaFunctionToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionToolCallStatus?
  public var typeModel: OpenAIBetaFunctionToolCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenAIBetaFunctionToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    async: Bool? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil,
    status: OpenAIBetaFunctionToolCallStatus? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.async = async
    self.callId = callId
    self.caller = caller
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case async
    case callId = "call_id"
    case caller
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}
