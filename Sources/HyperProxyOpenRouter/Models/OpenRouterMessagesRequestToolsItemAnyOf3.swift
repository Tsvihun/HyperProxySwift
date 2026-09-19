//
//  OpenRouterMessagesRequestToolsItemAnyOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestToolsItemAnyOf3: Codable, Sendable {
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf3Name
  public var kind: OpenRouterMessagesRequestToolsItemAnyOf3Kind

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf3Name,
    kind: OpenRouterMessagesRequestToolsItemAnyOf3Kind,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil
  ) {
    self.cacheControl = cacheControl
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case name
    case kind = "type"
  }
}
