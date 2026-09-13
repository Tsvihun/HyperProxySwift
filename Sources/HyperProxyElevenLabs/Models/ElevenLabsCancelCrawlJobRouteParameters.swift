//
//  ElevenLabsCancelCrawlJobRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCancelCrawlJobRouteParameters: Codable, Sendable {
  public var crawlJobId: String
  public var xiApiKey: String?

  public init(
    crawlJobId: String,
    xiApiKey: String? = nil
  ) {
    self.crawlJobId = crawlJobId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case crawlJobId = "crawl_job_id"
    case xiApiKey = "xi-api-key"
  }
}
