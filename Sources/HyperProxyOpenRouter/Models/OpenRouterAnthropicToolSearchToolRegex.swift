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
  public var name: OpenRouterAnthropicToolSearchToolRegexName
  public var strict: Bool?
  public var typeModel: OpenRouterAnthropicToolSearchToolRegexTypeModel

  public init(
    name: OpenRouterAnthropicToolSearchToolRegexName,
    typeModel: OpenRouterAnthropicToolSearchToolRegexTypeModel,
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
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case name
    case strict
    case typeModel = "type"
  }
}
