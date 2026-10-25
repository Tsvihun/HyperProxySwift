//
//  DeepLQualityEvaluationProcessing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLQualityEvaluationProcessing: Codable, Sendable {
  public var jobId: String
  public var status: DeepLQualityEvaluationProcessing.Status

  public init(
    jobId: String,
    status: DeepLQualityEvaluationProcessing.Status
  ) {
    self.jobId = jobId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case processing = "processing"
  }
}
