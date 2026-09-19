//
//  AnthropicWebSearchTool20260318.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebSearchTool20260318: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: AnthropicWebSearchName
  public var responseInclusion: AnthropicWebSearchTool20260318ResponseInclusion?
  public var strict: Bool?
  public var kind: AnthropicWebSearch20260318Kind
  public var userLocation: AnthropicUserLocation?

  public init(
    name: AnthropicWebSearchName = .webSearch,
    kind: AnthropicWebSearch20260318Kind = .webSearch20260318,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
    responseInclusion: AnthropicWebSearchTool20260318ResponseInclusion? = nil,
    strict: Bool? = nil,
    userLocation: AnthropicUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.maxUses = maxUses
    self.name = name
    self.responseInclusion = responseInclusion
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
    case responseInclusion = "response_inclusion"
    case strict
    case kind = "type"
    case userLocation = "user_location"
  }
}
