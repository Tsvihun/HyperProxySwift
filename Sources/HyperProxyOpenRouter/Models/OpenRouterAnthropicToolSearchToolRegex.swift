//
//  OpenRouterAnthropicToolSearchToolRegex.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicToolSearchToolRegex: Codable, Sendable {
  public var allowedCallers: OpenRouterAnthropicAllowedCallers?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var deferLoading: Bool?
  public var name: OpenRouterAnthropicToolSearchToolRegex.Name
  public var strict: Bool?
  public var kind: OpenRouterAnthropicToolSearchToolRegex.Kind

  public init(
    name: OpenRouterAnthropicToolSearchToolRegex.Name,
    kind: OpenRouterAnthropicToolSearchToolRegex.Kind,
    allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    deferLoading: Bool? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolSearchToolRegex20251119 = "tool_search_tool_regex_20251119"
    case toolSearchToolRegex = "tool_search_tool_regex"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case toolSearchToolRegex = "tool_search_tool_regex"
  }
}
