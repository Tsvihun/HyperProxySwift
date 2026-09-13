//
//  OpenAIBetaMultiAgentCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMultiAgentCallOutput: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var output: [OpenAIBetaOutputTextContent]
  public var typeModel: OpenAIBetaMultiAgentCallOutputTypeModel

  public init(
    action: OpenAIBetaMultiAgentAction,
    callId: String,
    id: String,
    output: [OpenAIBetaOutputTextContent],
    typeModel: OpenAIBetaMultiAgentCallOutputTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.id = id
    self.output = output
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case id
    case output
    case typeModel = "type"
  }
}
