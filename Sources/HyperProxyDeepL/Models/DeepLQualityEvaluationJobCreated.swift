//
//  DeepLQualityEvaluationJobCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationJobCreated: Codable, Sendable {
  public var jobId: String
  public var pollUrl: String

  public init(
    jobId: String,
    pollUrl: String
  ) {
    self.jobId = jobId
    self.pollUrl = pollUrl
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case pollUrl = "poll_url"
  }
}
