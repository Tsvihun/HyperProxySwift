//
//  AnthropicBetaThinkingTypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaThinkingTypes: Codable, Sendable {
  public var adaptive: AnthropicBetaCapabilitySupport
  public var enabled: AnthropicBetaCapabilitySupport

  public init(
    adaptive: AnthropicBetaCapabilitySupport,
    enabled: AnthropicBetaCapabilitySupport
  ) {
    self.adaptive = adaptive
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case adaptive
    case enabled
  }
}
