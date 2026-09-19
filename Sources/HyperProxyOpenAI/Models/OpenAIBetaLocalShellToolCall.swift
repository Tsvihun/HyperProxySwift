//
//  OpenAIBetaLocalShellToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaLocalShellToolCall: Codable, Sendable {
  public var action: OpenAIBetaLocalShellExecAction
  public var agent: OpenAIBetaAgentTag?
  public var callId: String
  public var id: String
  public var status: OpenAIBetaLocalShellToolCallStatus
  public var kind: OpenAIBetaLocalShellToolCallKind

  public init(
    action: OpenAIBetaLocalShellExecAction,
    callId: String,
    id: String,
    status: OpenAIBetaLocalShellToolCallStatus,
    kind: OpenAIBetaLocalShellToolCallKind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.callId = callId
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case callId = "call_id"
    case id
    case status
    case kind = "type"
  }
}
