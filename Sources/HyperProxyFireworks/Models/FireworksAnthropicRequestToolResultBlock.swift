//
//  FireworksAnthropicRequestToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: FireworksAnthropicCacheControlEphemeral?
  public var content: FireworksAnthropicRequestToolResultBlockContent?
  public var isError: Bool?
  public var toolUseId: String
  public var kind: FireworksToolResultKind

  public init(
    toolUseId: String,
    kind: FireworksToolResultKind = .toolResult,
    cacheControl: FireworksAnthropicCacheControlEphemeral? = nil,
    content: FireworksAnthropicRequestToolResultBlockContent? = nil,
    isError: Bool? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
