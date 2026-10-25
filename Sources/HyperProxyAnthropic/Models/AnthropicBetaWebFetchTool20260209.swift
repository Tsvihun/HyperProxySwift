//
//  AnthropicBetaWebFetchTool20260209.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebFetchTool20260209: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaWebFetchTool20260209AllowedCallersItem]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var citations: AnthropicBetaCitationsConfigParam?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: AnthropicBetaWebFetchTool20260209.Name
  public var strict: Bool?
  public var kind: AnthropicBetaWebFetchTool20260209.Kind
  public var urlSources: AnthropicBetaWebFetchURLSources?

  public init(
    name: AnthropicBetaWebFetchTool20260209.Name,
    kind: AnthropicBetaWebFetchTool20260209.Kind,
    allowedCallers: [AnthropicBetaWebFetchTool20260209AllowedCallersItem]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    citations: AnthropicBetaCitationsConfigParam? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    urlSources: AnthropicBetaWebFetchURLSources? = nil
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
    self.kind = kind
    self.urlSources = urlSources
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
    case kind = "type"
    case urlSources = "url_sources"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webFetch20260209 = "web_fetch_20260209"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case webFetch = "web_fetch"
  }
}
