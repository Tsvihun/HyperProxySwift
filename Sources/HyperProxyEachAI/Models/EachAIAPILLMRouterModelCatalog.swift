//
//  EachAIAPILLMRouterModelCatalog.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPILLMRouterModelCatalog: Codable, Sendable {
  public var modelEnum: [String]?
  public var models: [EachAIAPILLMRouterCatalogModel]?
  public var requestSchema: HyperProxyJSONValue?
  public var slug: String?
  public var source: EachAIAPILLMRouterModelCatalogSource?
  public var updatedAt: String?
  public var version: Int?

  public init(
    modelEnum: [String]? = nil,
    models: [EachAIAPILLMRouterCatalogModel]? = nil,
    requestSchema: HyperProxyJSONValue? = nil,
    slug: String? = nil,
    source: EachAIAPILLMRouterModelCatalogSource? = nil,
    updatedAt: String? = nil,
    version: Int? = nil
  ) {
    self.modelEnum = modelEnum
    self.models = models
    self.requestSchema = requestSchema
    self.slug = slug
    self.source = source
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case modelEnum = "model_enum"
    case models
    case requestSchema = "request_schema"
    case slug
    case source
    case updatedAt = "updated_at"
    case version
  }
}
