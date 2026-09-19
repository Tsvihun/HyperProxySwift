//
//  AnthropicToolChoiceTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolChoiceTool: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String
  public var kind: AnthropicToolKind

  public init(
    name: String,
    kind: AnthropicToolKind = .tool,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case name
    case kind = "type"
  }
}
