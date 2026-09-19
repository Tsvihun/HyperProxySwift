//
//  AnthropicResponseTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseTextBlock: Codable, Sendable {
  public var citations: [AnthropicResponseTextBlockCitationsAnyOf1Item]?
  public var text: String
  public var kind: AnthropicTextKind

  public init(
    citations: [AnthropicResponseTextBlockCitationsAnyOf1Item]?,
    text: String,
    kind: AnthropicTextKind = .text
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
