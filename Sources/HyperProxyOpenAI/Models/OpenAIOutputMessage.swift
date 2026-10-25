//
//  OpenAIOutputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOutputMessage: Codable, Sendable {
  public var content: [OpenAIOutputMessageContent]
  public var id: String
  public var phase: OpenAIMessagePhase?
  public var role: OpenAIOutputMessage.Role
  public var status: OpenAIOutputMessage.Status
  public var kind: OpenAIOutputMessage.Kind

  public init(
    content: [OpenAIOutputMessageContent],
    id: String,
    role: OpenAIOutputMessage.Role,
    status: OpenAIOutputMessage.Status,
    kind: OpenAIOutputMessage.Kind,
    phase: OpenAIMessagePhase? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
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
