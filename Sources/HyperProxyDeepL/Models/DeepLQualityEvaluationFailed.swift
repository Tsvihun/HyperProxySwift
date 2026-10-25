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
  public var error: DeepLQualityEvaluationFailed.ErrorValue
  public var jobId: String
  public var status: DeepLQualityEvaluationFailed.Status

  public init(
    error: DeepLQualityEvaluationFailed.ErrorValue,
    jobId: String,
    status: DeepLQualityEvaluationFailed.Status
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

  public struct ErrorValue: Codable, Sendable {
    public var code: String
    public var message: String

    public init(
      code: String,
      message: String
    ) {
      self.code = code
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
