//
//  OpenRouterMessagesContentBlockStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: OpenRouterMessagesContentBlockStartEventContentBlock
  public var index: Int
  public var kind: OpenRouterMessagesContentBlockStartEventKind

  public init(
    contentBlock: OpenRouterMessagesContentBlockStartEventContentBlock,
    index: Int,
    kind: OpenRouterMessagesContentBlockStartEventKind
  ) {
    self.contentBlock = contentBlock
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentBlock = "content_block"
    case index
    case kind = "type"
  }
}
