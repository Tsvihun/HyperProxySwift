//
//  OpenAIBetaWebSearchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchToolCall: Codable, Sendable {
  public var action: OpenAIBetaWebSearchToolCallAction
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var status: OpenAIBetaWebSearchCallStatus
  public var kind: OpenAIBetaWebSearchToolCallKind

  public init(
    action: OpenAIBetaWebSearchToolCallAction,
    id: String,
    status: OpenAIBetaWebSearchCallStatus,
    kind: OpenAIBetaWebSearchToolCallKind,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case id
    case status
    case kind = "type"
  }
}
