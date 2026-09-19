//
//  AnthropicBetaWebSearchTool20250305.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebSearchTool20250305: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: AnthropicWebSearchName
  public var strict: Bool?
  public var kind: AnthropicWebSearch20250305Kind
  public var userLocation: AnthropicBetaUserLocation?

  public init(
    name: AnthropicWebSearchName = .webSearch,
    kind: AnthropicWebSearch20250305Kind = .webSearch20250305,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
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
}
