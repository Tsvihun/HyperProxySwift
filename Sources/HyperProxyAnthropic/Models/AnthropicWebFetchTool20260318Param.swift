//
//  AnthropicWebFetchTool20260318Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebFetchTool20260318Param: Codable, Sendable {
  public var allowedCallers: [AnthropicWebFetchTool20260318Param.AllowedCallersElement]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var citations: AnthropicCitationsConfigParam?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: AnthropicWebFetchTool20260318Param.Name
  public var responseInclusion: AnthropicWebFetchTool20260318Param.ResponseInclusion?
  public var strict: Bool?
  public var kind: AnthropicWebFetchTool20260318Param.Kind
  public var urlSources: AnthropicWebFetchURLSourcesParam?
  public var useCache: Bool?

  public init(
    name: AnthropicWebFetchTool20260318Param.Name,
    kind: AnthropicWebFetchTool20260318Param.Kind,
    allowedCallers: [AnthropicWebFetchTool20260318Param.AllowedCallersElement]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    citations: AnthropicCitationsConfigParam? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    responseInclusion: AnthropicWebFetchTool20260318Param.ResponseInclusion? = nil,
    strict: Bool? = nil,
    urlSources: AnthropicWebFetchURLSourcesParam? = nil,
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
    self.responseInclusion = responseInclusion
    self.strict = strict
    self.kind = kind
    self.urlSources = urlSources
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
    case responseInclusion = "response_inclusion"
    case strict
    case kind = "type"
    case urlSources = "url_sources"
    case useCache = "use_cache"
  }

  public enum AllowedCallersElement: String, Codable, Hashable,
    Sendable
  {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webFetch20260318 = "web_fetch_20260318"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case webFetch = "web_fetch"
  }

  public enum ResponseInclusion: String, Codable, Hashable, Sendable {
    case full = "full"
    case excluded = "excluded"
  }
}
