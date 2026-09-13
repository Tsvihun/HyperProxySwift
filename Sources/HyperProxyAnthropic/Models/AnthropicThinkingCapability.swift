//
//  AnthropicThinkingCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicThinkingCapability: Codable, Sendable {
  public var supported: Bool
  public var types: AnthropicThinkingTypes

  public init(
    supported: Bool,
    types: AnthropicThinkingTypes
  ) {
    self.supported = supported
    self.types = types
  }

  enum CodingKeys: String, CodingKey {
    case supported
    case types
  }
}
