//
//  DeepLQualityEvaluationFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationFailed: Codable, Sendable {
  public var error: DeepLQualityEvaluationFailedError
  public var jobId: String
  public var status: DeepLQualityEvaluationFailedStatus

  public init(
    error: DeepLQualityEvaluationFailedError,
    jobId: String,
    status: DeepLQualityEvaluationFailedStatus
  ) {
    self.error = error
    self.jobId = jobId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case error
    case jobId = "job_id"
    case status
  }
}
