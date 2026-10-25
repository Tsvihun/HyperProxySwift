//
//  OpenRouterAnthropicThinkingBlockBinding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicThinkingBlockBinding: Codable, Sendable {
  public var mismatchBehavior: OpenRouterAnthropicThinkingBlockBinding.MismatchBehavior?
  public var prefixMismatchBehavior: OpenRouterAnthropicThinkingBlockBinding.PrefixMismatchBehavior?

  public init(
    mismatchBehavior: OpenRouterAnthropicThinkingBlockBinding.MismatchBehavior? = nil,
    prefixMismatchBehavior: OpenRouterAnthropicThinkingBlockBinding.PrefixMismatchBehavior? = nil
  ) {
    self.mismatchBehavior = mismatchBehavior
    self.prefixMismatchBehavior = prefixMismatchBehavior
  }

  enum CodingKeys: String, CodingKey {
    case mismatchBehavior = "mismatch_behavior"
    case prefixMismatchBehavior = "prefix_mismatch_behavior"
  }

  public enum MismatchBehavior: String, Codable, Hashable,
    Sendable
  {
    case error = "error"
    case dropBlock = "drop_block"
  }

  public enum PrefixMismatchBehavior: String, Codable,
    Hashable, Sendable
  {
    case error = "error"
    case dropBlock = "drop_block"
  }
}
