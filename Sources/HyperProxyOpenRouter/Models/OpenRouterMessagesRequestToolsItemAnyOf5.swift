//
//  OpenRouterMessagesRequestToolsItemAnyOf5.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestToolsItemAnyOf5: Codable, Sendable {
  public var allowedCallers: OpenRouterAnthropicAllowedCallers?
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var maxUses: Int?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf5Name
  public var typeModel: OpenRouterMessagesRequestToolsItemAnyOf5TypeModel
  public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf5Name,
    typeModel: OpenRouterMessagesRequestToolsItemAnyOf5TypeModel,
    allowedCallers: OpenRouterAnthropicAllowedCallers? = nil,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    maxUses: Int? = nil,
    userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.maxUses = maxUses
    self.name = name
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case maxUses = "max_uses"
    case name
    case typeModel = "type"
    case userLocation = "user_location"
  }
}
