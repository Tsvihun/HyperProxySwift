//
//  AnthropicTextBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicTextBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var citations: [AnthropicTextCitationParam]?
  public var text: String
  public var kind: AnthropicTextBlockParam.Kind

  public init(
    text: String,
    kind: AnthropicTextBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    citations: [AnthropicTextCitationParam]? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case text = "text"
  }
}
