//
//  MistralPaginationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPaginationResponse: Codable, Sendable {
  public var nextCursor: String?
  public var pageSize: Int

  public init(
    pageSize: Int,
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case pageSize = "page_size"
  }
}
