//
//  AnthropicBetaWebFetchTool20250910Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebFetchTool20250910Param: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaWebFetchTool20250910Param.AllowedCallersElement]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var citations: AnthropicBetaCitationsConfigParamParam?
  public var deferLoading: Bool?
  public var maxContentTokens: Int?
  public var maxUses: Int?
  public var name: AnthropicBetaWebFetchTool20250910Param.Name
  public var strict: Bool?
  public var kind: AnthropicBetaWebFetchTool20250910Param.Kind
  public var urlSources: AnthropicBetaWebFetchURLSourcesParam?

  public init(
    name: AnthropicBetaWebFetchTool20250910Param.Name,
    kind: AnthropicBetaWebFetchTool20250910Param.Kind,
    allowedCallers: [AnthropicBetaWebFetchTool20250910Param.AllowedCallersElement]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    citations: AnthropicBetaCitationsConfigParamParam? = nil,
    deferLoading: Bool? = nil,
    maxContentTokens: Int? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    urlSources: AnthropicBetaWebFetchURLSourcesParam? = nil
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

  public enum AllowedCallersElement: String, Codable, Hashable,
    Sendable
  {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webFetch20250910 = "web_fetch_20250910"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case webFetch = "web_fetch"
  }
}
