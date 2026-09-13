//
//  MistralVoiceListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceListResponse: Codable, Sendable {
  public var items: [MistralVoiceResponse]
  public var page: Int
  public var pageSize: Int
  public var total: Int
  public var totalPages: Int

  public init(
    items: [MistralVoiceResponse],
    page: Int,
    pageSize: Int,
    total: Int,
    totalPages: Int
  ) {
    self.items = items
    self.page = page
    self.pageSize = pageSize
    self.total = total
    self.totalPages = totalPages
  }

  enum CodingKeys: String, CodingKey {
    case items
    case page
    case pageSize = "page_size"
    case total
    case totalPages = "total_pages"
  }
}
