//
//  PerplexityGetComputerUsageAnalyticsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityGetComputerUsageAnalyticsParameters: Codable, Sendable {
  public var bucketWidth: PerplexityGetComputerUsageAnalyticsParametersBucketWidth?
  public var dataset: PerplexityGetComputerUsageAnalyticsParametersDataset
  public var endTime: Int?
  public var limit: Int?
  public var page: String?
  public var startTime: Int
  public var userEmail: String?

  public init(
    dataset: PerplexityGetComputerUsageAnalyticsParametersDataset,
    startTime: Int,
    bucketWidth: PerplexityGetComputerUsageAnalyticsParametersBucketWidth? = nil,
    endTime: Int? = nil,
    limit: Int? = nil,
    page: String? = nil,
    userEmail: String? = nil
  ) {
    self.bucketWidth = bucketWidth
    self.dataset = dataset
    self.endTime = endTime
    self.limit = limit
    self.page = page
    self.startTime = startTime
    self.userEmail = userEmail
  }

  enum CodingKeys: String, CodingKey {
    case bucketWidth = "bucket_width"
    case dataset
    case endTime = "end_time"
    case limit
    case page
    case startTime = "start_time"
    case userEmail = "user_email"
  }
}
