//
//  AnthropicRawMessageDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRawMessageDeltaEvent: Codable, Sendable {
  public var delta: AnthropicDelta
  public var kind: AnthropicRawMessageDeltaEvent.Kind
  public var usage: AnthropicMessageDeltaUsage

  public init(
    delta: AnthropicDelta,
    kind: AnthropicRawMessageDeltaEvent.Kind,
    usage: AnthropicMessageDeltaUsage
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageDelta = "message_delta"
  }
}
