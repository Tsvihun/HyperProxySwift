//
//  OpenAIDecisionInputAssistantMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputAssistantMessage: Codable, Sendable {
  public var content: OpenAIDecisionInputAssistantContent
  public var phase: OpenAIMessagePhaseParam?
  public var role: OpenAIDecisionInputAssistantMessage.Role
  public var kind: OpenAIDecisionInputAssistantMessage.Kind?

  public init(
    content: OpenAIDecisionInputAssistantContent,
    role: OpenAIDecisionInputAssistantMessage.Role,
    phase: OpenAIMessagePhaseParam? = nil,
    kind: OpenAIDecisionInputAssistantMessage.Kind? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }
}
