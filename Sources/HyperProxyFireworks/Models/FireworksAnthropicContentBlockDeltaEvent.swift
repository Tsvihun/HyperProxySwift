//
//  FireworksAnthropicContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicContentBlockDeltaEvent: Codable, Sendable {
  public var delta: FireworksAnthropicContentBlockDeltaEventDelta
  public var index: Int
  public var kind: FireworksContentBlockDeltaKind

  public init(
    delta: FireworksAnthropicContentBlockDeltaEventDelta,
    index: Int,
    kind: FireworksContentBlockDeltaKind = .contentBlockDelta
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
