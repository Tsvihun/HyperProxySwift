//
//  OpenAIBetaCustomToolCallOutputResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCustomToolCallOutputResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var output: OpenAIBetaCustomToolCallOutputOutput
  public var status: OpenAIBetaFunctionCallOutputStatusEnum
  public var kind: OpenAIBetaCustomToolCallOutputKind

  public init(
    callId: String,
    id: String,
    output: OpenAIBetaCustomToolCallOutputOutput,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
    kind: OpenAIBetaCustomToolCallOutputKind,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case kind = "type"
  }
}
