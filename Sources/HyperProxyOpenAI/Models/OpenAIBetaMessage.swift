//
//  OpenAIBetaMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: [OpenAIBetaMessageContentItem]
  public var id: String
  public var phase: OpenAIBetaMessagePhase2?
  public var role: OpenAIBetaMessageRole
  public var status: OpenAIBetaMessageStatus
  public var kind: OpenAIBetaMessageKind

  public init(
    content: [OpenAIBetaMessageContentItem],
    id: String,
    role: OpenAIBetaMessageRole,
    status: OpenAIBetaMessageStatus,
    kind: OpenAIBetaMessageKind,
    agent: OpenAIBetaAgentTag? = nil,
    phase: OpenAIBetaMessagePhase2? = nil
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
