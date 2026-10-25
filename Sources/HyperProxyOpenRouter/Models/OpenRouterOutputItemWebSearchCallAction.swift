//
//  OpenRouterOutputItemWebSearchCallAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemWebSearchCallAction: Codable, Sendable {
  case search(OpenRouterOutputItemWebSearchCallAction.Search)
  case openPage(OpenRouterOutputItemWebSearchCallAction.OpenPage)
  case findInPage(OpenRouterOutputItemWebSearchCallAction.FindInPage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputItemWebSearchCallAction.Search.self) {
      self = .search(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemWebSearchCallAction.OpenPage.self) {
      self = .openPage(value)
      return
    }
    self = .findInPage(
      try container.decode(OpenRouterOutputItemWebSearchCallAction.FindInPage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .search(let value):
      try container.encode(value)
    case .openPage(let value):
      try container.encode(value)
    case .findInPage(let value):
      try container.encode(value)
    }
  }

  public struct Search: Codable, Sendable {
    public var queries: [String]?
    public var query: String
    public var sources: [OpenRouterWebSearchSource]?
    public var kind: OpenRouterOutputItemWebSearchCallAction.Search.Kind

    public init(
      query: String,
      kind: OpenRouterOutputItemWebSearchCallAction.Search.Kind,
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

    public enum Kind: String, Codable, Hashable, Sendable {
      case search = "search"
    }
  }

  public struct OpenPage: Codable, Sendable {
    public var kind: OpenRouterOutputItemWebSearchCallAction.OpenPage.Kind
    public var url: String?

    public init(
      kind: OpenRouterOutputItemWebSearchCallAction.OpenPage.Kind,
      url: String? = nil
    ) {
      self.kind = kind
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
      case url
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case openPage = "open_page"
    }
  }

  public struct FindInPage: Codable, Sendable {
    public var pattern: String
    public var kind: OpenRouterOutputItemWebSearchCallAction.FindInPage.Kind
    public var url: String

    public init(
      pattern: String,
      kind: OpenRouterOutputItemWebSearchCallAction.FindInPage.Kind,
      url: String
    ) {
      self.pattern = pattern
      self.kind = kind
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case pattern
      case kind = "type"
      case url
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case findInPage = "find_in_page"
    }
  }
}
