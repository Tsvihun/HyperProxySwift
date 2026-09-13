//
//  OpenRouterOutputItemWebSearchCallActionOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemWebSearchCallActionOneOf1: Codable, Sendable {
  public var queries: [String]?
  public var query: String
  public var sources: [OpenRouterWebSearchSource]?
  public var typeModel: OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel

  public init(
    query: String,
    typeModel: OpenRouterOutputItemWebSearchCallActionOneOf1TypeModel,
    queries: [String]? = nil,
    sources: [OpenRouterWebSearchSource]? = nil
  ) {
    self.queries = queries
    self.query = query
    self.sources = sources
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case query
    case sources
    case typeModel = "type"
  }
}
