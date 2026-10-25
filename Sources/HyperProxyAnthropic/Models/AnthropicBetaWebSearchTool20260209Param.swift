//
//  AnthropicBetaWebSearchTool20260209Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebSearchTool20260209Param: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaWebSearchTool20260209Param.AllowedCallersElement]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: AnthropicBetaWebSearchTool20260209Param.Name
  public var strict: Bool?
  public var kind: AnthropicBetaWebSearchTool20260209Param.Kind
  public var userLocation: AnthropicBetaUserLocationParam?

  public init(
    name: AnthropicBetaWebSearchTool20260209Param.Name,
    kind: AnthropicBetaWebSearchTool20260209Param.Kind,
    allowedCallers: [AnthropicBetaWebSearchTool20260209Param.AllowedCallersElement]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicBetaUserLocationParam? = nil
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
    case webSearch20260209 = "web_search_20260209"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case webSearch = "web_search"
  }
}
