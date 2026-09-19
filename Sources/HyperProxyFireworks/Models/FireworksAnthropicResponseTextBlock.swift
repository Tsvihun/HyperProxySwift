//
//  FireworksAnthropicResponseTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicResponseTextBlock: Codable, Sendable {
  public var citations: [FireworksAnthropicResponseTextBlockCitationsAnyOf1Item]?
  public var text: String
  public var kind: FireworksTextKind

  public init(
    citations: [FireworksAnthropicResponseTextBlockCitationsAnyOf1Item]?,
    text: String,
    kind: FireworksTextKind = .text
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
