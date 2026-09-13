//
//  OpenAIBetaFunctionToolCallOutputResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionToolCallOutputResource: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var callId: String?
  public var caller: OpenAIBetaToolCallCallerParam?
  public var createdBy: String?
  public var id: String
  public var name: String?
  public var namespace: String?
  public var output: HyperProxyJSONValue
  public var status: OpenAIBetaFunctionToolCallOutputStatus
  public var typeModel: OpenAIBetaFunctionToolCallOutputTypeModel

  public init(
    id: String,
    output: HyperProxyJSONValue,
    status: OpenAIBetaFunctionToolCallOutputStatus,
    typeModel: OpenAIBetaFunctionToolCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    callId: String? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    createdBy: String? = nil,
    name: String? = nil,
    namespace: String? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.name = name
    self.namespace = namespace
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case name
    case namespace
    case output
    case status
    case typeModel = "type"
  }
}
