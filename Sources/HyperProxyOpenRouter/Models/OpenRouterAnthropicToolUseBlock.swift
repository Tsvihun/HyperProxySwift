//
//  OpenRouterAnthropicToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicToolUseBlock: Codable, Sendable {
  public var caller: OpenRouterAnthropicCaller
  public var id: String
  public var input: HyperProxyJSONValue?
  public var name: String
  public var kind: OpenRouterAnthropicToolUseBlockKind

  public init(
    caller: OpenRouterAnthropicCaller,
    id: String,
    name: String,
    kind: OpenRouterAnthropicToolUseBlockKind,
    input: HyperProxyJSONValue? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case kind = "type"
  }
}
