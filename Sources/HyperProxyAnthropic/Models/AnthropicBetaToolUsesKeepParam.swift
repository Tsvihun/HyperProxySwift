//
//  AnthropicBetaToolUsesKeepParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolUsesKeepParam: Codable, Sendable {
  public var kind: AnthropicBetaToolUsesKeepParam.Kind
  public var value: Int

  public init(
    kind: AnthropicBetaToolUsesKeepParam.Kind,
    value: Int
  ) {
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case value
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolUses = "tool_uses"
  }
}
