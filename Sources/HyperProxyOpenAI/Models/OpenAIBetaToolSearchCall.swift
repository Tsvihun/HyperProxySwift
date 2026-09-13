//
//  OpenAIBetaToolSearchCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolSearchCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var arguments: HyperProxyJSONValue
  public var callId: String?
  public var createdBy: String?
  public var execution: OpenAIBetaToolSearchExecutionType
  public var id: String
  public var status: OpenAIBetaFunctionCallStatus
  public var typeModel: OpenAIBetaToolSearchCallTypeModel

  public init(
    arguments: HyperProxyJSONValue,
    callId: String?,
    execution: OpenAIBetaToolSearchExecutionType,
    id: String,
    status: OpenAIBetaFunctionCallStatus,
    typeModel: OpenAIBetaToolSearchCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.createdBy = createdBy
    self.execution = execution
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case arguments
    case callId = "call_id"
    case createdBy = "created_by"
    case execution
    case id
    case status
    case typeModel = "type"
  }
}
