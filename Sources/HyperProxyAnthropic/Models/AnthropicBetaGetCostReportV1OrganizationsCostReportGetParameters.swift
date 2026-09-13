//
//  AnthropicBetaGetCostReportV1OrganizationsCostReportGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaGetCostReportV1OrganizationsCostReportGetParameters: Codable, Sendable {
  public var anthropicBeta: String?
  public var anthropicVersion: String?
  public var bucketWidth: AnthropicBetaCostReportTimeBucketWidth?
  public var endingAt: String?
  public var groupBy: [AnthropicBetaCostReportGroupBy]?
  public var limit: Int?
  public var page: String?
  public var startingAt: String
  public var xApiKey: String?

  public init(
    startingAt: String,
    anthropicBeta: String? = nil,
    anthropicVersion: String? = nil,
    bucketWidth: AnthropicBetaCostReportTimeBucketWidth? = nil,
    endingAt: String? = nil,
    groupBy: [AnthropicBetaCostReportGroupBy]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    xApiKey: String? = nil
  ) {
    self.anthropicBeta = anthropicBeta
    self.anthropicVersion = anthropicVersion
    self.bucketWidth = bucketWidth
    self.endingAt = endingAt
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
    self.startingAt = startingAt
    self.xApiKey = xApiKey
  }

  enum CodingKeys: String, CodingKey {
    case anthropicBeta = "anthropic-beta"
    case anthropicVersion = "anthropic-version"
    case bucketWidth = "bucket_width"
    case endingAt = "ending_at"
    case groupBy = "group_by[]"
    case limit
    case page
    case startingAt = "starting_at"
    case xApiKey = "x-api-key"
  }
}
