//
//  ElevenLabsListCrawlJobsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListCrawlJobsResponseModel: Codable, Sendable {
  public var crawlJobs: [ElevenLabsGetCrawlJobResponseModel]
  public var nextCursor: String?

  public init(
    crawlJobs: [ElevenLabsGetCrawlJobResponseModel],
    nextCursor: String? = nil
  ) {
    self.crawlJobs = crawlJobs
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case crawlJobs = "crawl_jobs"
    case nextCursor = "next_cursor"
  }
}
