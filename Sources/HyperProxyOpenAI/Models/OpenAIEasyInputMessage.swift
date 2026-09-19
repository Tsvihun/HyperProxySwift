//
//  OpenAIEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEasyInputMessage: Codable, Sendable {
  public var content: OpenAIEasyInputMessageContent
  public var phase: OpenAIMessagePhase?
  public var role: OpenAIEasyInputMessageRole
  public var kind: OpenAIEasyInputMessageKind?

  public init(
    content: OpenAIEasyInputMessageContent,
    role: OpenAIEasyInputMessageRole,
    phase: OpenAIMessagePhase? = nil,
    kind: OpenAIEasyInputMessageKind? = nil
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
