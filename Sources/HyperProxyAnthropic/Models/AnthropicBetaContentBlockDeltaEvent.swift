//
//  AnthropicBetaContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContentBlockDeltaEvent: Codable, Sendable {
  public var delta: AnthropicBetaContentBlockDeltaEventDelta
  public var index: Int
  public var kind: AnthropicContentBlockDeltaKind

  public init(
    delta: AnthropicBetaContentBlockDeltaEventDelta,
    index: Int,
    kind: AnthropicContentBlockDeltaKind = .contentBlockDelta
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
}
