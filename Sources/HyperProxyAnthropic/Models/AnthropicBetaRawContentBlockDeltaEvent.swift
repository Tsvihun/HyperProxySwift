//
//  AnthropicBetaRawContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRawContentBlockDeltaEvent: Codable, Sendable {
  public var delta: AnthropicBetaRawContentBlockDelta
  public var index: Int
  public var kind: AnthropicBetaRawContentBlockDeltaEvent.Kind

  public init(
    delta: AnthropicBetaRawContentBlockDelta,
    index: Int,
    kind: AnthropicBetaRawContentBlockDeltaEvent.Kind
  ) {
    self.delta = delta
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case contentBlockDelta = "content_block_delta"
  }
}
