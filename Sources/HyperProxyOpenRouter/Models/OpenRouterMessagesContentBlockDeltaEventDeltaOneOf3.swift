//
//  OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3: Codable, Sendable {
  public var thinking: String
  public var kind: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3Kind

  public init(
    thinking: String,
    kind: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf3Kind
  ) {
    self.thinking = thinking
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case thinking
    case kind = "type"
  }
}
