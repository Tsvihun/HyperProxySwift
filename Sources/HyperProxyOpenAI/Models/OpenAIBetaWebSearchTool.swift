//
//  OpenAIBetaWebSearchTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchTool: Codable, Sendable {
  public var externalWebAccess: Bool?
  public var filters: OpenAIBetaWebSearchToolFiltersAnyOf1?
  public var searchContextSize: OpenAIBetaWebSearchToolSearchContextSize?
  public var typeModel: OpenAIBetaWebSearchToolTypeModel
  public var userLocation: OpenAIBetaWebSearchApproximateLocation?

  public init(
    typeModel: OpenAIBetaWebSearchToolTypeModel,
    externalWebAccess: Bool? = nil,
    filters: OpenAIBetaWebSearchToolFiltersAnyOf1? = nil,
    searchContextSize: OpenAIBetaWebSearchToolSearchContextSize? = nil,
    userLocation: OpenAIBetaWebSearchApproximateLocation? = nil
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
