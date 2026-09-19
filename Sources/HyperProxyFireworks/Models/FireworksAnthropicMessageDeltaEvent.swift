//
//  FireworksAnthropicMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicMessageDeltaEvent: Codable, Sendable {
  public var delta: FireworksAnthropicMessageDeltaEventDelta
  public var kind: FireworksMessageDeltaKind
  public var usage: FireworksAnthropicMessageDeltaEventUsage

  public init(
    delta: FireworksAnthropicMessageDeltaEventDelta,
    usage: FireworksAnthropicMessageDeltaEventUsage,
    kind: FireworksMessageDeltaKind = .messageDelta
  ) {
    self.delta = delta
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case kind = "type"
    case usage
  }
}
