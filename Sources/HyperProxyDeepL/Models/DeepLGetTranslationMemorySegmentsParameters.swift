//
//  DeepLGetTranslationMemorySegmentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetTranslationMemorySegmentsParameters: Codable, Sendable {
  public var filterCaseSensitive: Bool?
  public var filterText: String?
  public var pageCursor: String?
  public var pageSize: Int?
  public var translationMemoryId: DeepLTranslationMemoryId

  public init(
    translationMemoryId: DeepLTranslationMemoryId,
    filterCaseSensitive: Bool? = nil,
    filterText: String? = nil,
    pageCursor: String? = nil,
    pageSize: Int? = nil
  ) {
    self.filterCaseSensitive = filterCaseSensitive
    self.filterText = filterText
    self.pageCursor = pageCursor
    self.pageSize = pageSize
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case filterCaseSensitive = "filter_case_sensitive"
    case filterText = "filter_text"
    case pageCursor = "page_cursor"
    case pageSize = "page_size"
    case translationMemoryId = "translation_memory_id"
  }
}
