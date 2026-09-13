//
//  OpenAIVectorStoreSearchResultsPage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreSearchResultsPage: Codable, Sendable {
  public var data: [OpenAIVectorStoreSearchResultItem]
  public var hasMore: Bool
  public var nextPage: String?
  public var object: OpenAIVectorStoreSearchResultsPageObject
  public var searchQuery: [String]

  public init(
    data: [OpenAIVectorStoreSearchResultItem],
    hasMore: Bool,
    nextPage: String?,
    object: OpenAIVectorStoreSearchResultsPageObject,
    searchQuery: [String]
  ) {
    self.data = data
    self.hasMore = hasMore
    self.nextPage = nextPage
    self.object = object
    self.searchQuery = searchQuery
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case nextPage = "next_page"
    case object
    case searchQuery = "search_query"
  }
}
