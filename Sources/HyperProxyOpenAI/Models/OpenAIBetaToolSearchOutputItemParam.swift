//
//  OpenAIBetaToolSearchOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolSearchOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String?
  public var execution: OpenAIBetaToolSearchExecutionType?
  public var id: String?
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var tools: [OpenAIBetaTool]
  public var typeModel: OpenAIBetaToolSearchOutputItemParamTypeModel

  public init(
    tools: [OpenAIBetaTool],
    typeModel: OpenAIBetaToolSearchOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    callId: String? = nil,
    execution: OpenAIBetaToolSearchExecutionType? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case execution
    case id
    case status
    case tools
    case typeModel = "type"
  }
}
