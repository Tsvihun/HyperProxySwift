//
//  OpenRouterMessagesRequestToolsItemAnyOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestToolsItemAnyOf4: Codable, Sendable {
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?
  public var cacheControl: OpenRouterAnthropicCacheControlDirective?
  public var maxUses: Int?
  public var name: OpenRouterMessagesRequestToolsItemAnyOf4Name
  public var kind: OpenRouterMessagesRequestToolsItemAnyOf4Kind
  public var userLocation: OpenRouterAnthropicWebSearchToolUserLocation?

  public init(
    name: OpenRouterMessagesRequestToolsItemAnyOf4Name,
    kind: OpenRouterMessagesRequestToolsItemAnyOf4Kind,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil,
    cacheControl: OpenRouterAnthropicCacheControlDirective? = nil,
    maxUses: Int? = nil,
    userLocation: OpenRouterAnthropicWebSearchToolUserLocation? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
    self.cacheControl = cacheControl
    self.maxUses = maxUses
    self.name = name
    self.kind = kind
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
    case cacheControl = "cache_control"
    case maxUses = "max_uses"
    case name
    case kind = "type"
    case userLocation = "user_location"
  }
}
