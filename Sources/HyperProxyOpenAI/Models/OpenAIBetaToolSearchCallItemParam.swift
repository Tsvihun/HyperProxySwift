//
//  OpenAIBetaToolSearchCallItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolSearchCallItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var arguments: OpenAIBetaEmptyModelParam
  public var callId: String?
  public var execution: OpenAIBetaToolSearchExecutionType?
  public var id: String?
  public var status: OpenAIBetaFunctionCallItemStatus?
  public var typeModel: OpenAIBetaToolSearchCallItemParamTypeModel

  public init(
    arguments: OpenAIBetaEmptyModelParam,
    typeModel: OpenAIBetaToolSearchCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    callId: String? = nil,
    execution: OpenAIBetaToolSearchExecutionType? = nil,
    id: String? = nil,
    status: OpenAIBetaFunctionCallItemStatus? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case callId = "call_id"
    case execution
    case id
    case status
    case typeModel = "type"
  }
}
