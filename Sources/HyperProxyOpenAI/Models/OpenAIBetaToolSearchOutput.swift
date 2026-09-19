//
//  OpenAIBetaToolSearchOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolSearchOutput: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIBetaToolSearchExecutionType
  public var id: String
  public var status: OpenAIBetaFunctionCallOutputStatusEnum
  public var tools: [OpenAIBetaTool]
  public var kind: OpenAIBetaToolSearchOutputKind

  public init(
    callId: String?,
    execution: OpenAIBetaToolSearchExecutionType,
    id: String,
    status: OpenAIBetaFunctionCallOutputStatusEnum,
    tools: [OpenAIBetaTool],
    kind: OpenAIBetaToolSearchOutputKind,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case tools
    case kind = "type"
  }
}
