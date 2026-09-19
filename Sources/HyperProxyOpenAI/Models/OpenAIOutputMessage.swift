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
  public var role: OpenAIOutputMessageRole
  public var status: OpenAIOutputMessageStatus
  public var kind: OpenAIOutputMessageKind

  public init(
    content: [OpenAIOutputMessageContent],
    id: String,
    role: OpenAIOutputMessageRole,
    status: OpenAIOutputMessageStatus,
    kind: OpenAIOutputMessageKind,
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
}
