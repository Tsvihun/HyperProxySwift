//
//  AnthropicContentBlockStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: AnthropicContentBlockStartEventContentBlock
  public var index: Int
  public var kind: AnthropicContentBlockStartKind

  public init(
    contentBlock: AnthropicContentBlockStartEventContentBlock,
    index: Int,
    kind: AnthropicContentBlockStartKind = .contentBlockStart
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
