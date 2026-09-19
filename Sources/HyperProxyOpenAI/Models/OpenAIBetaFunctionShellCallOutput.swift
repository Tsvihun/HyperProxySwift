//
//  OpenAIBetaFunctionShellCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellCallOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var caller: OpenAIBetaToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenAIBetaFunctionShellCallOutputContent]
  public var status: OpenAIBetaFunctionShellCallOutputStatusEnum
  public var kind: OpenAIBetaFunctionShellCallOutputKind

  public init(
    callId: String,
    id: String,
    maxOutputLength: Int?,
    output: [OpenAIBetaFunctionShellCallOutputContent],
    status: OpenAIBetaFunctionShellCallOutputStatusEnum,
    kind: OpenAIBetaFunctionShellCallOutputKind,
    agent: OpenAIBetaAgentTag? = nil,
    caller: OpenAIBetaToolCallCaller? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.maxOutputLength = maxOutputLength
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
    case maxOutputLength = "max_output_length"
    case output
    case status
    case kind = "type"
  }
}
