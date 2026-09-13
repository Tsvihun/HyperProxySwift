//
//  MistralJobsApiRoutesBatchGetBatchJobParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJobsApiRoutesBatchGetBatchJobParameters: Codable, Sendable {
  public var inline: Bool?
  public var jobId: String

  public init(
    jobId: String,
    inline: Bool? = nil
  ) {
    self.inline = inline
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case inline
    case jobId = "job_id"
  }
}
