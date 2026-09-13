//
//  ElevenLabsListCrawlJobsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListCrawlJobsRouteParameters: Codable, Sendable {
  public var cursor: String?
  public var includeJobIds: [String]?
  public var pageSize: Int?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    includeJobIds: [String]? = nil,
    pageSize: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.includeJobIds = includeJobIds
    self.pageSize = pageSize
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case includeJobIds = "include_job_ids"
    case pageSize = "page_size"
    case xiApiKey = "xi-api-key"
  }
}
