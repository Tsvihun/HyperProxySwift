//
//  AnthropicBetaServerToolCaller.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServerToolCaller: Codable, Sendable {
  public var toolId: String
  public var kind: AnthropicCodeExecution20250825Kind

  public init(
    toolId: String,
    kind: AnthropicCodeExecution20250825Kind = .codeExecution20250825
  ) {
    self.toolId = toolId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case kind = "type"
  }
}
