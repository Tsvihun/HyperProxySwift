//
//  OpenRouterOutputWebSearchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputWebSearchServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputWebSearchServerToolItem.Action?
  public var error: String?
  public var id: String?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputWebSearchServerToolItem.Kind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputWebSearchServerToolItem.Kind,
    action: OpenRouterOutputWebSearchServerToolItem.Action? = nil,
    error: String? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.error = error
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case error
    case id
    case status
    case kind = "type"
  }

  public struct Action: Codable, Sendable {
    public var query: String
    public var sources: [OpenRouterOutputWebSearchServerToolItem.Action.SourcesElement]?
    public var kind: OpenRouterOutputWebSearchServerToolItem.Action.Kind

    public init(
      query: String,
      kind: OpenRouterOutputWebSearchServerToolItem.Action.Kind,
      sources: [OpenRouterOutputWebSearchServerToolItem.Action.SourcesElement]? = nil
    ) {
      self.query = query
      self.sources = sources
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case query
      case sources
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case search = "search"
    }

    public struct SourcesElement: Codable, Sendable {
      public var kind: OpenRouterOutputWebSearchServerToolItem.Action.SourcesElement.Kind
      public var url: String

      public init(
        kind: OpenRouterOutputWebSearchServerToolItem.Action.SourcesElement.Kind,
        url: String
      ) {
        self.kind = kind
        self.url = url
      }

      enum CodingKeys: String, CodingKey {
        case kind = "type"
        case url
      }

      public enum Kind: String, Codable, Hashable,
        Sendable
      {
        case url = "url"
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterWebSearch = "openrouter:web_search"
  }
}
