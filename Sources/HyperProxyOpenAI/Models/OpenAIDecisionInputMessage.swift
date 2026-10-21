//
//  OpenAIDecisionInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputMessage: Codable, Sendable {
  public var content: OpenAIDecisionInputContent
  public var phase: OpenAIMessagePhaseParam?
  public var role: OpenAIDecisionInputMessageRole
  public var kind: OpenAIDecisionInputMessageKind?

  public init(
    content: OpenAIDecisionInputContent,
    role: OpenAIDecisionInputMessageRole,
    phase: OpenAIMessagePhaseParam? = nil,
    kind: OpenAIDecisionInputMessageKind? = nil
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
