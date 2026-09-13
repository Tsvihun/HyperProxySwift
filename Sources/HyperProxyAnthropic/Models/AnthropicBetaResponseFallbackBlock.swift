//
//  AnthropicBetaResponseFallbackBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseFallbackBlock: Codable, Sendable {
  public var from: AnthropicBetaResponseFallbackHopInfo
  public var to: AnthropicBetaResponseFallbackHopInfo
  public var trigger: AnthropicBetaFallbackRefusalTrigger
  public var typeModel: String

  public init(
    from: AnthropicBetaResponseFallbackHopInfo,
    to: AnthropicBetaResponseFallbackHopInfo,
    trigger: AnthropicBetaFallbackRefusalTrigger,
    typeModel: String
  ) {
    self.from = from
    self.to = to
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case from
    case to
    case trigger
    case typeModel = "type"
  }
}
