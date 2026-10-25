//
//  AnthropicWebSearchTool20250305Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebSearchTool20250305Param: Codable, Sendable {
  public var allowedCallers: [AnthropicWebSearchTool20250305Param.AllowedCallersElement]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: AnthropicWebSearchTool20250305Param.Name
  public var strict: Bool?
  public var kind: AnthropicWebSearchTool20250305Param.Kind
  public var userLocation: AnthropicUserLocationParam?

  public init(
    name: AnthropicWebSearchTool20250305Param.Name,
    kind: AnthropicWebSearchTool20250305Param.Kind,
    allowedCallers: [AnthropicWebSearchTool20250305Param.AllowedCallersElement]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicUserLocationParam? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.strict = strict
    self.kind = kind
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case maxUses = "max_uses"
    case name
    case strict
    case kind = "type"
    case userLocation = "user_location"
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
    case webSearch20250305 = "web_search_20250305"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case webSearch = "web_search"
  }
}
