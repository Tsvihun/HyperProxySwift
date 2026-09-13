//
//  MistralLibrariesDocumentsListV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLibrariesDocumentsListV1Parameters: Codable, Sendable {
  public var filtersAttributes: String?
  public var libraryId: String
  public var page: Int?
  public var pageSize: Int?
  public var search: String?
  public var sortBy: String?
  public var sortOrder: String?

  public init(
    libraryId: String,
    filtersAttributes: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortBy: String? = nil,
    sortOrder: String? = nil
  ) {
    self.filtersAttributes = filtersAttributes
    self.libraryId = libraryId
    self.page = page
    self.pageSize = pageSize
    self.search = search
    self.sortBy = sortBy
    self.sortOrder = sortOrder
  }

  enum CodingKeys: String, CodingKey {
    case filtersAttributes = "filters_attributes"
    case libraryId = "library_id"
    case page
    case pageSize = "page_size"
    case search
    case sortBy = "sort_by"
    case sortOrder = "sort_order"
  }
}
