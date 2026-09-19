//
//  OpenAIBetaWebSearchActionSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchActionSearch: Codable, Sendable {
  public var queries: [String]?
  public var query: String?
  public var sources: [OpenAIBetaWebSearchActionSearchSourcesItem]?
  public var kind: OpenAIBetaWebSearchActionSearchKind

  public init(
    kind: OpenAIBetaWebSearchActionSearchKind,
    queries: [String]? = nil,
    query: String? = nil,
    sources: [OpenAIBetaWebSearchActionSearchSourcesItem]? = nil
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
