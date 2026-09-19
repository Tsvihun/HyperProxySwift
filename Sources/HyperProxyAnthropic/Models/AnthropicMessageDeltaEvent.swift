//
//  AnthropicMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageDeltaEvent: Codable, Sendable {
  public var delta: AnthropicMessageDelta
  public var kind: AnthropicMessageDeltaKind
  public var usage: AnthropicMessageDeltaUsage

  public init(
    delta: AnthropicMessageDelta,
    usage: AnthropicMessageDeltaUsage,
    kind: AnthropicMessageDeltaKind = .messageDelta
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
