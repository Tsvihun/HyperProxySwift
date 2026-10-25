//
//  AnthropicBetaFallbackBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackBlockParam: Codable, Sendable {
  public var to: AnthropicBetaFallbackInfoParam
  public var trigger: HyperProxyJSONValue
  public var kind: AnthropicBetaFallbackBlockParam.Kind

  public init(
    to: AnthropicBetaFallbackInfoParam,
    trigger: HyperProxyJSONValue,
    kind: AnthropicBetaFallbackBlockParam.Kind
  ) {
    self.to = to
    self.trigger = trigger
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case to
    case trigger
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fallback = "fallback"
  }
}
