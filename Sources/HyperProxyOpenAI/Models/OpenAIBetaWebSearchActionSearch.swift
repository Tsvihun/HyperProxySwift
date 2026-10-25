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
  public var sources: [OpenAIBetaWebSearchActionSearch.SourcesElement]?
  public var kind: OpenAIBetaWebSearchActionSearch.Kind

  public init(
    kind: OpenAIBetaWebSearchActionSearch.Kind,
    queries: [String]? = nil,
    query: String? = nil,
    sources: [OpenAIBetaWebSearchActionSearch.SourcesElement]? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case search = "search"
  }

  public struct SourcesElement: Codable, Sendable {
    public var kind: OpenAIBetaWebSearchActionSearch.SourcesElement.Kind
    public var url: String

    public init(
      kind: OpenAIBetaWebSearchActionSearch.SourcesElement.Kind,
      url: String
    ) {
      self.kind = kind
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
      case url
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case url = "url"
    }
  }
}
