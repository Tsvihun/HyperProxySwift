//
//  MistralThinkChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralThinkChunk: Codable, Sendable {
  public var closed: Bool?
  public var signature: String?
  public var thinking: [MistralThinkChunkThinkingItem]
  public var kind: MistralThinkingKind?

  public init(
    thinking: [MistralThinkChunkThinkingItem],
    closed: Bool? = nil,
    signature: String? = nil,
    kind: MistralThinkingKind? = nil
  ) {
    self.closed = closed
    self.signature = signature
    self.thinking = thinking
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case closed
    case signature
    case thinking
    case kind = "type"
  }
}
