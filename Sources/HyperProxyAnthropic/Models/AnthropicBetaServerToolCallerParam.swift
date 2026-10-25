//
//  AnthropicBetaServerToolCallerParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServerToolCallerParam: Codable, Sendable {
  public var toolId: String
  public var kind: AnthropicBetaServerToolCallerParam.Kind

  public init(
    toolId: String,
    kind: AnthropicBetaServerToolCallerParam.Kind
  ) {
    self.toolId = toolId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolId = "tool_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case codeExecution20250825 = "code_execution_20250825"
  }
}
