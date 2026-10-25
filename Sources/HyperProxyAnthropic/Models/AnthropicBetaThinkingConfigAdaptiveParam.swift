//
//  AnthropicBetaThinkingConfigAdaptiveParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingConfigAdaptiveParam: Codable, Sendable {
  public var blockBinding: AnthropicBetaThinkingBlockBindingParam?
  public var display: AnthropicBetaThinkingConfigAdaptiveParam.Display?
  public var kind: AnthropicBetaThinkingConfigAdaptiveParam.Kind

  public init(
    kind: AnthropicBetaThinkingConfigAdaptiveParam.Kind,
    blockBinding: AnthropicBetaThinkingBlockBindingParam? = nil,
    display: AnthropicBetaThinkingConfigAdaptiveParam.Display? = nil
  ) {
    self.blockBinding = blockBinding
    self.display = display
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case blockBinding = "block_binding"
    case display
    case kind = "type"
  }

  public enum Display: String, Codable, Hashable, Sendable {
    case summarized = "summarized"
    case omitted = "omitted"
    case updates = "updates"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case adaptive = "adaptive"
  }
}
