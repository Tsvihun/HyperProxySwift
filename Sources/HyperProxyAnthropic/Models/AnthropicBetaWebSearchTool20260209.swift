//
//  AnthropicBetaWebSearchTool20260209.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebSearchTool20260209: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaWebSearchTool20260209AllowedCallersItem]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: AnthropicBetaWebSearchTool20260209.Name
  public var strict: Bool?
  public var kind: AnthropicBetaWebSearchTool20260209.Kind
  public var userLocation: AnthropicBetaUserLocation?

  public init(
    name: AnthropicBetaWebSearchTool20260209.Name,
    kind: AnthropicBetaWebSearchTool20260209.Kind,
    allowedCallers: [AnthropicBetaWebSearchTool20260209AllowedCallersItem]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicBetaUserLocation? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearch20260209 = "web_search_20260209"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case webSearch = "web_search"
  }
}
