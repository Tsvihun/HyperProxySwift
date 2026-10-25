//
//  AnthropicCacheMissToolsChanged.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCacheMissToolsChanged: Codable, Sendable {
  public var cacheMissedInputTokens: Int
  public var kind: AnthropicCacheMissToolsChanged.Kind

  public init(
    cacheMissedInputTokens: Int,
    kind: AnthropicCacheMissToolsChanged.Kind
  ) {
    self.cacheMissedInputTokens = cacheMissedInputTokens
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedInputTokens = "cache_missed_input_tokens"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolsChanged = "tools_changed"
  }
}
