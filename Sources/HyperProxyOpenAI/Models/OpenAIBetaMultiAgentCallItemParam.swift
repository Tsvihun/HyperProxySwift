//
//  OpenAIBetaMultiAgentCallItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMultiAgentCallItemParam: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction1
  public var agent: OpenAIBetaAgentTagParam?
  public var arguments: String
  public var callId: String
  public var id: String?
  public var typeModel: OpenAIBetaMultiAgentCallItemParamTypeModel

  public init(
    action: OpenAIBetaMultiAgentAction1,
    arguments: String,
    callId: String,
    typeModel: OpenAIBetaMultiAgentCallItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case arguments
    case callId = "call_id"
    case id
    case typeModel = "type"
  }
}
