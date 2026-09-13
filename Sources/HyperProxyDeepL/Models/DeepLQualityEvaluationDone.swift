//
//  DeepLQualityEvaluationDone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationDone: Codable, Sendable {
  public var jobId: String
  public var segments: [DeepLQualityEvaluationSegment]
  public var status: DeepLQualityEvaluationDoneStatus
  public var summary: DeepLQualityEvaluationDoneSummary

  public init(
    jobId: String,
    segments: [DeepLQualityEvaluationSegment],
    status: DeepLQualityEvaluationDoneStatus,
    summary: DeepLQualityEvaluationDoneSummary
  ) {
    self.jobId = jobId
    self.segments = segments
    self.status = status
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case segments
    case status
    case summary
  }
}
