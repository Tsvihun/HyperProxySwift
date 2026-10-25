//
//  AnthropicBetaToolChangeToolDefinitionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolChangeToolDefinitionParam: Codable, Sendable {
  public var definition: AnthropicBetaToolUnionParam
  public var kind: AnthropicBetaToolChangeToolDefinitionParam.Kind

  public init(
    definition: AnthropicBetaToolUnionParam,
    kind: AnthropicBetaToolChangeToolDefinitionParam.Kind
  ) {
    self.definition = definition
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolDefinition = "tool_definition"
  }
}
