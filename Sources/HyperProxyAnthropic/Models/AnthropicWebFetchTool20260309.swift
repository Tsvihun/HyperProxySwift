//
//  AnthropicWebFetchTool20260309.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebFetchTool20260309: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var citations: AnthropicRequestCitationsConfig?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var useCache: Bool?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    citations: AnthropicRequestCitationsConfig? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    useCache: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.citations = citations
    self.deferLoading = deferLoading
    self.maxContentTokens = maxContentTokens
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.typeModel = typeModel
    self.useCache = useCache
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case citations
    case deferLoading = "defer_loading"
    case maxContentTokens = "max_content_tokens"
    case maxUses = "max_uses"
    case name
    case strict
    case typeModel = "type"
    case useCache = "use_cache"
  }
}
