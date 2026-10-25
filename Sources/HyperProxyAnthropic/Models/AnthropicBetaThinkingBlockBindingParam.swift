//
//  AnthropicBetaThinkingBlockBindingParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingBlockBindingParam: Codable, Sendable {
  public var prefixMismatchBehavior: AnthropicBetaThinkingPrefixMismatchBehavior?

  public init(
    prefixMismatchBehavior: AnthropicBetaThinkingPrefixMismatchBehavior? = nil
  ) {
    self.prefixMismatchBehavior = prefixMismatchBehavior
  }

  enum CodingKeys: String, CodingKey {
    case prefixMismatchBehavior = "prefix_mismatch_behavior"
  }
}
