//
//  ElevenLabsTestRunResultBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestRunResultBucket: Codable, Sendable {
  public var reason: String
  public var status: ElevenLabsTestRunStatus
  public var testRunIds: [String]
  public var title: String

  public init(
    reason: String,
    status: ElevenLabsTestRunStatus,
    testRunIds: [String],
    title: String
  ) {
    self.reason = reason
    self.status = status
    self.testRunIds = testRunIds
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case status
    case testRunIds = "test_run_ids"
    case title
  }
}
