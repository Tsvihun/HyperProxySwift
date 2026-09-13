//
//  TogetherRerankResponseResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRerankResponseResultsItem: Codable, Sendable {
  public var document: TogetherRerankResponseResultsItemDocument
  public var index: Int
  public var relevanceScore: Double

  public init(
    document: TogetherRerankResponseResultsItemDocument,
    index: Int,
    relevanceScore: Double
  ) {
    self.document = document
    self.index = index
    self.relevanceScore = relevanceScore
  }

  enum CodingKeys: String, CodingKey {
    case document
    case index
    case relevanceScore = "relevance_score"
  }
}
