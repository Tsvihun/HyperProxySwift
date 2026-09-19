//
//  AnthropicBetaThinkingConfigAdaptive.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingConfigAdaptive: Codable, Sendable {
  public var display: AnthropicBetaThinkingDisplayMode?
  public var kind: AnthropicAdaptiveKind

  public init(
    kind: AnthropicAdaptiveKind = .adaptive,
    display: AnthropicBetaThinkingDisplayMode? = nil
  ) {
    self.display = display
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case display
    case kind = "type"
  }
}
