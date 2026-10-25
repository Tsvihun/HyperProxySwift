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
  public var role: OpenAIBetaOutputMessage.Role
  public var status: OpenAIBetaOutputMessage.Status
  public var kind: OpenAIBetaOutputMessage.Kind

  public init(
    content: [OpenAIBetaOutputMessageContent],
    id: String,
    role: OpenAIBetaOutputMessage.Role,
    status: OpenAIBetaOutputMessage.Status,
    kind: OpenAIBetaOutputMessage.Kind,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
