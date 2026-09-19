//
//  OpenRouterEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEasyInputMessage: Codable, Sendable {
  public var content: OpenRouterEasyInputMessageContent?
  public var phase: OpenRouterEasyInputMessagePhase?
  public var role: OpenRouterEasyInputMessageRole
  public var kind: OpenRouterEasyInputMessageKind?

  public init(
    role: OpenRouterEasyInputMessageRole,
    content: OpenRouterEasyInputMessageContent? = nil,
    phase: OpenRouterEasyInputMessagePhase? = nil,
    kind: OpenRouterEasyInputMessageKind? = nil
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
