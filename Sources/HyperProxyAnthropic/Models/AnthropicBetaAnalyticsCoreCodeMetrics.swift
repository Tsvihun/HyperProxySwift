//
//  AnthropicBetaAnalyticsCoreCodeMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsCoreCodeMetrics: Codable, Sendable {
  public var artifactsCreatedCount: Int
  public var commitCount: Int
  public var distinctSessionCount: Int?
  public var linesOfCode: AnthropicBetaAnalyticsLinesOfCode
  public var pullRequestCount: Int

  public init(
    artifactsCreatedCount: Int,
    commitCount: Int,
    linesOfCode: AnthropicBetaAnalyticsLinesOfCode,
    pullRequestCount: Int,
    distinctSessionCount: Int? = nil
  ) {
    self.artifactsCreatedCount = artifactsCreatedCount
    self.commitCount = commitCount
    self.distinctSessionCount = distinctSessionCount
    self.linesOfCode = linesOfCode
    self.pullRequestCount = pullRequestCount
  }

  enum CodingKeys: String, CodingKey {
    case artifactsCreatedCount = "artifacts_created_count"
    case commitCount = "commit_count"
    case distinctSessionCount = "distinct_session_count"
    case linesOfCode = "lines_of_code"
    case pullRequestCount = "pull_request_count"
  }
}
