//
//  OpenRouterMessagesStartEventMessageUsageAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesStartEventMessageUsageAllOf2: Codable, Sendable {
  public var iterations: [OpenRouterAnthropicUsageIteration]?
  public var speed: OpenRouterAnthropicSpeed?

  public init(
    iterations: [OpenRouterAnthropicUsageIteration]? = nil,
    speed: OpenRouterAnthropicSpeed? = nil
  ) {
    self.iterations = iterations
    self.speed = speed
  }

  enum CodingKeys: String, CodingKey {
    case iterations
    case speed
  }
}
