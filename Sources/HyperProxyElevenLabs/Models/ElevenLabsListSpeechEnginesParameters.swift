//
//  ElevenLabsListSpeechEnginesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListSpeechEnginesParameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var search: String?
  public var sortBy: ElevenLabsAgentSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortBy: ElevenLabsAgentSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.search = search
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case search
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case xiApiKey = "xi-api-key"
  }
}
