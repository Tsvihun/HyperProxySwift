//
//  MistralConnectorListV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorListV1Parameters: Codable, Sendable {
  public var cursor: String?
  public var pageSize: Int?
  public var queryFilters: MistralConnectorsQueryFilters?

  public init(
    cursor: String? = nil,
    pageSize: Int? = nil,
    queryFilters: MistralConnectorsQueryFilters? = nil
  ) {
    self.cursor = cursor
    self.pageSize = pageSize
    self.queryFilters = queryFilters
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case pageSize = "page_size"
    case queryFilters = "query_filters"
  }
}
