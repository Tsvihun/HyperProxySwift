//
//  OpenAIBetaMultiAgentCallOutputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMultiAgentCallOutputItemParam: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction1
  public var agent: OpenAIBetaAgentTagParam?
  public var callId: String
  public var id: String?
  public var output: [OpenAIBetaOutputTextContentParam]
  public var kind: OpenAIBetaMultiAgentCallOutputItemParamKind

  public init(
    action: OpenAIBetaMultiAgentAction1,
    callId: String,
    output: [OpenAIBetaOutputTextContentParam],
    kind: OpenAIBetaMultiAgentCallOutputItemParamKind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.id = id
    self.output = output
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case id
    case output
    case kind = "type"
  }
}
