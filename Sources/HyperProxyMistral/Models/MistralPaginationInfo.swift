//
//  MistralPaginationInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPaginationInfo: Codable, Sendable {
  public var currentPage: Int
  public var hasMore: Bool
  public var pageSize: Int
  public var totalItems: Int
  public var totalPages: Int

  public init(
    currentPage: Int,
    hasMore: Bool,
    pageSize: Int,
    totalItems: Int,
    totalPages: Int
  ) {
    self.currentPage = currentPage
    self.hasMore = hasMore
    self.pageSize = pageSize
    self.totalItems = totalItems
    self.totalPages = totalPages
  }

  enum CodingKeys: String, CodingKey {
    case currentPage = "current_page"
    case hasMore = "has_more"
    case pageSize = "page_size"
    case totalItems = "total_items"
    case totalPages = "total_pages"
  }
}
