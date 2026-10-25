//
//  AnthropicBetaToolReferenceBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolReferenceBlock: Codable, Sendable {
  public var toolName: String
  public var kind: AnthropicBetaToolReferenceBlock.Kind

  public init(
    toolName: String,
    kind: AnthropicBetaToolReferenceBlock.Kind
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
