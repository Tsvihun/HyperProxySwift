//
//  AnthropicBetaResponseToolRemovalBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseToolRemovalBlock: Codable, Sendable {
  public var tool: AnthropicBetaResponseToolRemovalBlockTool
  public var kind: AnthropicBetaResponseToolRemovalBlock.Kind

  public init(
    tool: AnthropicBetaResponseToolRemovalBlockTool,
    kind: AnthropicBetaResponseToolRemovalBlock.Kind
  ) {
    self.tool = tool
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case tool
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolRemoval = "tool_removal"
  }
}
