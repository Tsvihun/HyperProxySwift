//
//  OpenAIBetaCustomToolCallResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCustomToolCallResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var input: String
  public var name: String
  public var namespace: String?
  public var status: OpenAIBetaFunctionCallStatus
  public var kind: OpenAIBetaCustomToolCallKind

  public init(
    callId: String,
    id: String,
    input: String,
    name: String,
    status: OpenAIBetaFunctionCallStatus,
    kind: OpenAIBetaCustomToolCallKind,
    agent: OpenAIBetaAgentTag? = nil,
    async: Bool? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.async = async
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case async
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case input
    case name
    case namespace
    case status
    case kind = "type"
  }
}
