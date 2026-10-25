//
//  AnthropicTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicTextBlock: Codable, Sendable {
  public var citations: [AnthropicTextCitation]?
  public var text: String
  public var kind: AnthropicTextBlock.Kind

  public init(
    text: String,
    kind: AnthropicTextBlock.Kind,
    citations: [AnthropicTextCitation]? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case text = "text"
  }
}
