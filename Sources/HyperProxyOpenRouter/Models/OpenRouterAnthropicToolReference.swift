//
//  OpenRouterAnthropicToolReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicToolReference: Codable, Sendable {
  public var toolName: String
  public var kind: OpenRouterAnthropicToolReference.Kind

  public init(
    toolName: String,
    kind: OpenRouterAnthropicToolReference.Kind
  ) {
    self.toolName = toolName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolReference = "tool_reference"
  }
}
