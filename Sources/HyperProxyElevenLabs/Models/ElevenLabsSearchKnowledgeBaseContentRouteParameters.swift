//
//  ElevenLabsSearchKnowledgeBaseContentRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSearchKnowledgeBaseContentRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var query: String
  public var types: [ElevenLabsKnowledgeBaseDocumentType]?
  public var xiApiKey: String?

  public init(
    query: String,
    cursor: String? = nil,
    pageSize: Int? = nil,
    types: [ElevenLabsKnowledgeBaseDocumentType]? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.query = query
    self.types = types
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case query
    case types
    case xiApiKey = "xi-api-key"
  }
}
