//
//  AnthropicBetaRequestFallbackBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestFallbackBlock: Codable, Sendable {
  public var from: AnthropicBetaRequestFallbackHopInfo
  public var to: AnthropicBetaRequestFallbackHopInfo
  public var trigger: HyperProxyJSONValue?
  public var kind: AnthropicFallbackKind

  public init(
    from: AnthropicBetaRequestFallbackHopInfo,
    to: AnthropicBetaRequestFallbackHopInfo,
    kind: AnthropicFallbackKind = .fallback,
    trigger: HyperProxyJSONValue? = nil
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
}
