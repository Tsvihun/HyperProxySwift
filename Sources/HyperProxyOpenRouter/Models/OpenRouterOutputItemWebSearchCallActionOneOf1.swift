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
  public var kind: OpenRouterOutputItemWebSearchCallActionOneOf1Kind

  public init(
    query: String,
    kind: OpenRouterOutputItemWebSearchCallActionOneOf1Kind,
    queries: [String]? = nil,
    sources: [OpenRouterWebSearchSource]? = nil
  ) {
    self.queries = queries
    self.query = query
    self.sources = sources
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case query
    case sources
    case kind = "type"
  }
}
