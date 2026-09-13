//
//  ElevenLabsGetPronunciationDictionariesMetadataParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPronunciationDictionariesMetadataParameters: Codable, Sendable {
  public var cursor: String?
  public var includeArchived: Bool?
  public var pageSize: Int?
  public var sort: ElevenLabsGetPronunciationDictionariesMetadataParametersSortAnyOf1?
  public var sortDirection: String?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeArchived: Bool? = nil,
    pageSize: Int? = nil,
    sort: ElevenLabsGetPronunciationDictionariesMetadataParametersSortAnyOf1? = nil,
    sortDirection: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeArchived = includeArchived
    self.pageSize = pageSize
    self.sort = sort
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeArchived = "include_archived"
    case pageSize = "page_size"
    case sort
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}
