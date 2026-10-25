//
//  AnthropicBetaFallbackBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackBlock: Codable, Sendable {
  public var from: AnthropicBetaFallbackInfo?
  public var to: AnthropicBetaFallbackInfo
  public var trigger: AnthropicBetaFallbackRefusalTrigger
  public var kind: AnthropicBetaFallbackBlock.Kind

  public init(
    to: AnthropicBetaFallbackInfo,
    trigger: AnthropicBetaFallbackRefusalTrigger,
    kind: AnthropicBetaFallbackBlock.Kind,
    from: AnthropicBetaFallbackInfo? = nil
  ) {
    self.from = from
    self.to = to
    self.trigger = trigger
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case from
    case to
    case trigger
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fallback = "fallback"
  }
}
