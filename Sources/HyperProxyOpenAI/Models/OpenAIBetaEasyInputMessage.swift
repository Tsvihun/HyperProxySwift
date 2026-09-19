//
//  OpenAIBetaEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaEasyInputMessage: Codable, Sendable {
  public var content: OpenAIBetaEasyInputMessageContent
  public var phase: OpenAIBetaMessagePhase?
  public var role: OpenAIBetaEasyInputMessageRole
  public var kind: OpenAIBetaEasyInputMessageKind?

  public init(
    content: OpenAIBetaEasyInputMessageContent,
    role: OpenAIBetaEasyInputMessageRole,
    phase: OpenAIBetaMessagePhase? = nil,
    kind: OpenAIBetaEasyInputMessageKind? = nil
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
}
