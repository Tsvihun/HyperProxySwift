//
//  OpenAIBetaOutputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaOutputMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: [OpenAIBetaOutputMessageContent]
  public var id: String
  public var phase: OpenAIBetaMessagePhase?
  public var role: OpenAIBetaOutputMessageRole
  public var status: OpenAIBetaOutputMessageStatus
  public var kind: OpenAIBetaOutputMessageKind

  public init(
    content: [OpenAIBetaOutputMessageContent],
    id: String,
    role: OpenAIBetaOutputMessageRole,
    status: OpenAIBetaOutputMessageStatus,
    kind: OpenAIBetaOutputMessageKind,
    agent: OpenAIBetaAgentTag? = nil,
    phase: OpenAIBetaMessagePhase? = nil
  ) {
    self.agent = agent
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case id
    case phase
    case role
    case status
    case kind = "type"
  }
}
