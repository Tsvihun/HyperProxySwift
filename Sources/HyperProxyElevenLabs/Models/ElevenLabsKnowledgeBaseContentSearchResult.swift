//
//  ElevenLabsKnowledgeBaseContentSearchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseContentSearchResult: Codable, Sendable {
  public var document: ElevenLabsKnowledgeBaseContentSearchResultDocument
  public var score: Double
  public var searchSnippet: [ElevenLabsSearchHighlightSegment]?

  public init(
    document: ElevenLabsKnowledgeBaseContentSearchResultDocument,
    score: Double,
    searchSnippet: [ElevenLabsSearchHighlightSegment]? = nil
  ) {
    self.document = document
    self.score = score
    self.searchSnippet = searchSnippet
  }

  enum CodingKeys: String, CodingKey {
    case document
    case score
    case searchSnippet = "search_snippet"
  }
}
