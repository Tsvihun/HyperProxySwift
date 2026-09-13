//
//  ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPost: Codable, Sendable {
  public var endTime: Int?
  public var filters: [ElevenLabsColumnFilter]?
  public var limit: Int?
  public var search: String?
  public var sort: ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPostSortAnyOf1?
  public var startTime: Int?

  public init(
    endTime: Int? = nil,
    filters: [ElevenLabsColumnFilter]? = nil,
    limit: Int? = nil,
    search: String? = nil,
    sort: ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPostSortAnyOf1? = nil,
    startTime: Int? = nil
  ) {
    self.endTime = endTime
    self.filters = filters
    self.limit = limit
    self.search = search
    self.sort = sort
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case filters
    case limit
    case search
    case sort
    case startTime = "start_time"
  }
}
