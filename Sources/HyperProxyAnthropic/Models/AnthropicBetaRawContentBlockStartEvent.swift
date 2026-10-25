//
//  AnthropicBetaRawContentBlockStartEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRawContentBlockStartEvent: Codable, Sendable {
  public var contentBlock: AnthropicBetaRawContentBlockStartEventContentBlock
  public var index: Int
  public var kind: AnthropicBetaRawContentBlockStartEvent.Kind

  public init(
    contentBlock: AnthropicBetaRawContentBlockStartEventContentBlock,
    index: Int,
    kind: AnthropicBetaRawContentBlockStartEvent.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case contentBlockStart = "content_block_start"
  }
}
