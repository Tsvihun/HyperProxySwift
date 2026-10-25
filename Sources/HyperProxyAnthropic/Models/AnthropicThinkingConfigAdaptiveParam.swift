//
//  AnthropicThinkingConfigAdaptiveParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThinkingConfigAdaptiveParam: Codable, Sendable {
  public var display: AnthropicThinkingConfigAdaptiveParam.Display?
  public var kind: AnthropicThinkingConfigAdaptiveParam.Kind

  public init(
    kind: AnthropicThinkingConfigAdaptiveParam.Kind,
    display: AnthropicThinkingConfigAdaptiveParam.Display? = nil
  ) {
    self.display = display
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case display
    case kind = "type"
  }

  public enum Display: String, Codable, Hashable, Sendable {
    case summarized = "summarized"
    case omitted = "omitted"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case adaptive = "adaptive"
  }
}
