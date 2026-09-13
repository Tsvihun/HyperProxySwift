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
  public var mismatchBehavior: OpenRouterAnthropicThinkingBlockBindingMismatchBehavior?
  public var prefixMismatchBehavior: OpenRouterAnthropicThinkingBlockBindingPrefixMismatchBehavior?

  public init(
    mismatchBehavior: OpenRouterAnthropicThinkingBlockBindingMismatchBehavior? = nil,
    prefixMismatchBehavior: OpenRouterAnthropicThinkingBlockBindingPrefixMismatchBehavior? = nil
  ) {
    self.mismatchBehavior = mismatchBehavior
    self.prefixMismatchBehavior = prefixMismatchBehavior
  }

  enum CodingKeys: String, CodingKey {
    case mismatchBehavior = "mismatch_behavior"
    case prefixMismatchBehavior = "prefix_mismatch_behavior"
  }
}
