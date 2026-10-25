//
//  OpenAIWebSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchTool: Codable, Sendable {
  public var externalWebAccess: Bool?
  public var filters: OpenAIWebSearchToolFiltersWithAllowedDomains?
  public var searchContextSize: OpenAIWebSearchTool.SearchContextSize?
  public var kind: OpenAIWebSearchTool.Kind
  public var userLocation: OpenAIWebSearchApproximateLocation?

  public init(
    kind: OpenAIWebSearchTool.Kind,
    externalWebAccess: Bool? = nil,
    filters: OpenAIWebSearchToolFiltersWithAllowedDomains? = nil,
    searchContextSize: OpenAIWebSearchTool.SearchContextSize? = nil,
    userLocation: OpenAIWebSearchApproximateLocation? = nil
  ) {
    self.externalWebAccess = externalWebAccess
    self.filters = filters
    self.searchContextSize = searchContextSize
    self.kind = kind
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case externalWebAccess = "external_web_access"
    case filters
    case searchContextSize = "search_context_size"
    case kind = "type"
    case userLocation = "user_location"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearch = "web_search"
    case webSearch2025_08_26 = "web_search_2025_08_26"
  }

  public enum SearchContextSize: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
  }
}
