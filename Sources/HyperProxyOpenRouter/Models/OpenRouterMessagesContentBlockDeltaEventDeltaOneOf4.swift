//
//  OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4: Codable, Sendable {
  public var signature: String
  public var kind: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4Kind

  public init(
    signature: String,
    kind: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf4Kind
  ) {
    self.signature = signature
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case kind = "type"
  }
}
