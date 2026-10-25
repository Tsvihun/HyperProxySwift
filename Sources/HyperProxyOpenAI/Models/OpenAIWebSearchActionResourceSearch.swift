//
//  OpenAIWebSearchActionResourceSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebSearchActionResourceSearch: Codable, Sendable {
  public var queries: [String]
  public var query: String
  public var kind: OpenAIWebSearchActionResourceSearch.Kind

  public init(
    queries: [String],
    query: String,
    kind: OpenAIWebSearchActionResourceSearch.Kind
  ) {
    self.queries = queries
    self.query = query
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case queries
    case query
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case search = "search"
  }
}
