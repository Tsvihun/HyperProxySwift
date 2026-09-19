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
  public var filters: OpenAIWebSearchToolFiltersAnyOf1?
  public var searchContextSize: OpenAIWebSearchToolSearchContextSize?
  public var kind: OpenAIWebSearchToolKind
  public var userLocation: OpenAIWebSearchApproximateLocation?

  public init(
    kind: OpenAIWebSearchToolKind,
    externalWebAccess: Bool? = nil,
    filters: OpenAIWebSearchToolFiltersAnyOf1? = nil,
    searchContextSize: OpenAIWebSearchToolSearchContextSize? = nil,
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
}
