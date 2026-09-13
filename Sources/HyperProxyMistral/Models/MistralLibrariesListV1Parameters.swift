//
//  MistralLibrariesListV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLibrariesListV1Parameters: Codable, Sendable {
  public var filterOwnedByMe: Bool?
  public var page: Int?
  public var pageSize: Int?
  public var pageToken: String?
  public var search: String?

  public init(
    filterOwnedByMe: Bool? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    search: String? = nil
  ) {
    self.filterOwnedByMe = filterOwnedByMe
    self.page = page
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case filterOwnedByMe = "filter_owned_by_me"
    case page
    case pageSize = "page_size"
    case pageToken = "page_token"
    case search
  }
}
