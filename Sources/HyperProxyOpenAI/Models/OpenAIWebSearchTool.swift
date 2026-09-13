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
  public var typeModel: OpenAIWebSearchToolTypeModel
  public var userLocation: OpenAIWebSearchApproximateLocation?

  public init(
    typeModel: OpenAIWebSearchToolTypeModel,
    externalWebAccess: Bool? = nil,
    filters: OpenAIWebSearchToolFiltersAnyOf1? = nil,
    searchContextSize: OpenAIWebSearchToolSearchContextSize? = nil,
    userLocation: OpenAIWebSearchApproximateLocation? = nil
  ) {
    self.externalWebAccess = externalWebAccess
    self.filters = filters
    self.searchContextSize = searchContextSize
    self.typeModel = typeModel
    self.userLocation = userLocation
  }

  enum CodingKeys: String, CodingKey {
    case externalWebAccess = "external_web_access"
    case filters
    case searchContextSize = "search_context_size"
    case typeModel = "type"
    case userLocation = "user_location"
  }
}
