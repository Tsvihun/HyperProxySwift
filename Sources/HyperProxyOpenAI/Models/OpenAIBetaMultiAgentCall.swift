//
//  OpenAIBetaMultiAgentCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMultiAgentCall: Codable, Sendable {
  public var action: OpenAIBetaMultiAgentAction
  public var agent: OpenAIBetaAgentTag?
  public var arguments: String
  public var callId: String
  public var id: String
  public var kind: OpenAIBetaMultiAgentCallKind

  public init(
    action: OpenAIBetaMultiAgentAction,
    arguments: String,
    callId: String,
    id: String,
    kind: OpenAIBetaMultiAgentCallKind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case arguments
    case callId = "call_id"
    case id
    case kind = "type"
  }
}
