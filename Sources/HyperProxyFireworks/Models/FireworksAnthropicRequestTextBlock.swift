//
//  FireworksAnthropicRequestTextBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicRequestTextBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var citations: [FireworksAnthropicRequestTextBlockCitationsAnyOf1Item]?
  public var text: String
  public var kind: FireworksTextKind

  public init(
    text: String,
    kind: FireworksTextKind = .text,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil,
    citations: [FireworksAnthropicRequestTextBlockCitationsAnyOf1Item]? = nil
  ) {
    self.cacheControl = cacheControl
    self.citations = citations
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case citations
    case text
    case kind = "type"
  }
}
