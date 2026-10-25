//
//  AnthropicRawContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRawContentBlockDeltaEvent: Codable, Sendable {
  public var delta: AnthropicRawContentBlockDelta
  public var index: Int
  public var kind: AnthropicRawContentBlockDeltaEvent.Kind

  public init(
    delta: AnthropicRawContentBlockDelta,
    index: Int,
    kind: AnthropicRawContentBlockDeltaEvent.Kind
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
