//
//  OpenRouterAnthropicCodeExecution20260120Caller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicCodeExecution20260120Caller: Codable, Sendable {
  public var toolId: String
  public var kind: OpenRouterAnthropicCodeExecution20260120CallerKind

  public init(
    toolId: String,
    kind: OpenRouterAnthropicCodeExecution20260120CallerKind
  ) {
    self.toolId = toolId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case kind = "type"
  }
}
