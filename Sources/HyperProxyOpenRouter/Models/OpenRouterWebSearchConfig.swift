//
//  OpenRouterWebSearchConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterWebSearchConfig: Codable, Sendable {
  public var allowedDomains: [String]?
  public var engine: OpenRouterWebSearchEngineEnum?
  public var excludedDomains: [String]?
  public var maxCharacters: Int?
  public var maxResults: Int?
  public var maxTotalResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var searchContextSize: OpenRouterSearchQualityLevel?
  public var userLocation: OpenRouterWebSearchUserLocationServerTool?

  public init(
    allowedDomains: [String]? = nil,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    excludedDomains: [String]? = nil,
    maxCharacters: Int? = nil,
    maxResults: Int? = nil,
    maxTotalResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    searchContextSize: OpenRouterSearchQualityLevel? = nil,
    userLocation: OpenRouterWebSearchUserLocationServerTool? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.engine = engine
    self.excludedDomains = excludedDomains
    self.maxCharacters = maxCharacters
    self.maxResults = maxResults
    self.maxTotalResults = maxTotalResults
    self.maxUses = maxUses
    self.mode = mode
    self.searchContextSize = searchContextSize
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case engine
    case excludedDomains = "excluded_domains"
    case maxCharacters = "max_characters"
    case maxResults = "max_results"
    case maxTotalResults = "max_total_results"
    case maxUses = "max_uses"
    case mode
    case searchContextSize = "search_context_size"
    case userLocation = "user_location"
  }
}
