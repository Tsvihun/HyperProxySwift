//
//  OpenAIBetaFunctionShellCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellCallOutputItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var caller: OpenAIBetaToolCallCallerParam?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenAIBetaFunctionShellCallOutputContentParam]
  public var status: OpenAIBetaFunctionShellCallItemStatus?
  public var typeModel: OpenAIBetaFunctionShellCallOutputItemParamTypeModel

  public init(
    callId: String,
    output: [OpenAIBetaFunctionShellCallOutputContentParam],
    typeModel: OpenAIBetaFunctionShellCallOutputItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    caller: OpenAIBetaToolCallCallerParam? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenAIBetaFunctionShellCallItemStatus? = nil
  ) {
    self.agent = agent
    self.callId = callId
    self.caller = caller
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case callId = "call_id"
    case caller
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case typeModel = "type"
  }
}
