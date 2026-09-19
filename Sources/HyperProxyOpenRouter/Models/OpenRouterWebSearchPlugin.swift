//
//  OpenRouterWebSearchPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebSearchPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var engine: OpenRouterWebSearchEngine?
  public var excludeDomains: [String]?
  public var id: OpenRouterWebSearchPluginId
  public var includeDomains: [String]?
  public var maxResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchPrompt: String?
  public var userLocation: OpenRouterWebSearchUserLocation?

  public init(
    id: OpenRouterWebSearchPluginId,
    enabled: Bool? = nil,
    engine: OpenRouterWebSearchEngine? = nil,
    excludeDomains: [String]? = nil,
    includeDomains: [String]? = nil,
    maxResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchPrompt: String? = nil,
    userLocation: OpenRouterWebSearchUserLocation? = nil
  ) {
    self.enabled = enabled
    self.engine = engine
    self.excludeDomains = excludeDomains
    self.id = id
    self.includeDomains = includeDomains
    self.maxResults = maxResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchPrompt = searchPrompt
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case engine
    case excludeDomains = "exclude_domains"
    case id
    case includeDomains = "include_domains"
    case maxResults = "max_results"
    case maxUses = "max_uses"
    case mode
    case searchPrompt = "search_prompt"
    case userLocation = "user_location"
  }
}
