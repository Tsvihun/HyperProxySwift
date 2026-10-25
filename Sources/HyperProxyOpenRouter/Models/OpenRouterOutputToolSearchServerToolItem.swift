//
//  OpenRouterOutputToolSearchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputToolSearchServerToolItem: Codable, Sendable {
  public var error: String?
  public var id: String?
  public var matches: [OpenRouterOutputToolSearchServerToolItem.MatchesElement]?
  public var query: String?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputToolSearchServerToolItem.Kind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputToolSearchServerToolItem.Kind,
    error: String? = nil,
    id: String? = nil,
    matches: [OpenRouterOutputToolSearchServerToolItem.MatchesElement]? = nil,
    query: String? = nil
  ) {
    self.error = error
    self.id = id
    self.matches = matches
    self.query = query
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case matches
    case query
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterToolSearch = "openrouter:tool_search"
  }

  public struct MatchesElement: Codable, Sendable {
    public var definition: [String: HyperProxyJSONValue]
    public var schemaDigest: String
    public var toolId: String

    public init(
      definition: [String: HyperProxyJSONValue],
      schemaDigest: String,
      toolId: String
    ) {
      self.definition = definition
      self.schemaDigest = schemaDigest
      self.toolId = toolId
    }

    enum CodingKeys: String, CodingKey {
      case definition
      case schemaDigest = "schema_digest"
      case toolId = "tool_id"
    }
  }
}
