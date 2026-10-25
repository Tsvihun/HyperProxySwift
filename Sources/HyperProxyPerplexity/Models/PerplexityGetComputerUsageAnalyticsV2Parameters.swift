//
//  PerplexityGetComputerUsageAnalyticsV2Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityGetComputerUsageAnalyticsV2Parameters: Codable, Sendable {
  public var dataset: PerplexityGetComputerUsageAnalyticsV2Parameters.Dataset
  public var endTime: Int?
  public var groupBy: PerplexityGetComputerUsageAnalyticsV2Parameters.GroupBy
  public var limit: Int?
  public var page: String?
  public var startTime: Int

  public init(
    dataset: PerplexityGetComputerUsageAnalyticsV2Parameters.Dataset,
    groupBy: PerplexityGetComputerUsageAnalyticsV2Parameters.GroupBy,
    startTime: Int,
    endTime: Int? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.dataset = dataset
    self.endTime = endTime
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case dataset
    case endTime = "end_time"
    case groupBy = "group_by"
    case limit
    case page
    case startTime = "start_time"
  }

  public enum Dataset: String, Codable, Hashable,
    Sendable
  {
    case creditUsage = "credit_usage"
    case queryVolume = "query_volume"
  }

  public enum GroupBy: String, Codable, Hashable,
    Sendable
  {
    case userEmail = "user_email"
  }
}
