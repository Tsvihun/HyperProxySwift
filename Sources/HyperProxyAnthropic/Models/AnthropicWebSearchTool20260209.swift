//
//  AnthropicWebSearchTool20260209.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebSearchTool20260209: Codable, Sendable {
  public var allowedCallers: [AnthropicAllowedCaller]?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var deferLoading: Bool?
  public var maxUses: Int?
  public var name: String
  public var strict: Bool?
  public var typeModel: String
  public var userLocation: AnthropicUserLocation?

  public init(
    name: String,
    typeModel: String,
    allowedCallers: [AnthropicAllowedCaller]? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    maxUses: Int? = nil,
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
    self.strict = strict
    self.typeModel = typeModel
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
    case typeModel = "type"
    case userLocation = "user_location"
  }
}
