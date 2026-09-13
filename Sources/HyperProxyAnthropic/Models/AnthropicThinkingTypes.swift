//
//  AnthropicThinkingTypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThinkingTypes: Codable, Sendable {
  public var adaptive: AnthropicCapabilitySupport
  public var enabled: AnthropicCapabilitySupport

  public init(
    adaptive: AnthropicCapabilitySupport,
    enabled: AnthropicCapabilitySupport
  ) {
    self.adaptive = adaptive
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case adaptive
    case enabled
  }
}
