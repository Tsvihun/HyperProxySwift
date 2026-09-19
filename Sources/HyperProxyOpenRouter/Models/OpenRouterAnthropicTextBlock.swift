//
//  OpenRouterAnthropicTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicTextBlock: Codable, Sendable {
  public var citations: [OpenRouterAnthropicTextCitation]
  public var text: String
  public var kind: OpenRouterAnthropicTextBlockKind

  public init(
    citations: [OpenRouterAnthropicTextCitation],
    text: String,
    kind: OpenRouterAnthropicTextBlockKind
  ) {
    self.citations = citations
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case text
    case kind = "type"
  }
}
