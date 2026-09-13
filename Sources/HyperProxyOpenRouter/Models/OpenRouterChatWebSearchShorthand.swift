//
//  OpenRouterChatWebSearchShorthand.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatWebSearchShorthand: Codable, Sendable {
  public var allowedDomains: [String]?
  public var engine: OpenRouterWebSearchEngineEnum?
  public var excludedDomains: [String]?
  public var maxCharacters: Int?
  public var maxResults: Int?
  public var maxTotalResults: Int?
  public var maxUses: Int?
  public var mode: OpenRouterWebSearchMode?
  public var parameters: OpenRouterWebSearchConfig?
  public var searchContextSize: OpenRouterSearchQualityLevel?
  public var typeModel: OpenRouterChatWebSearchShorthandTypeModel
  public var userLocation: OpenRouterWebSearchUserLocationServerTool?

  public init(
    typeModel: OpenRouterChatWebSearchShorthandTypeModel,
    allowedDomains: [String]? = nil,
    engine: OpenRouterWebSearchEngineEnum? = nil,
    excludedDomains: [String]? = nil,
    maxCharacters: Int? = nil,
    maxResults: Int? = nil,
    maxTotalResults: Int? = nil,
    maxUses: Int? = nil,
    mode: OpenRouterWebSearchMode? = nil,
    parameters: OpenRouterWebSearchConfig? = nil,
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
    self.parameters = parameters
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
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
    case parameters
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}
