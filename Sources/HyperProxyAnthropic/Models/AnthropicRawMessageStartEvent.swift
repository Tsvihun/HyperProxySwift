//
//  AnthropicRawMessageStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRawMessageStartEvent: Codable, Sendable {
  public var message: AnthropicMessage
  public var kind: AnthropicRawMessageStartEvent.Kind

  public init(
    message: AnthropicMessage,
    kind: AnthropicRawMessageStartEvent.Kind
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageStart = "message_start"
  }
}
