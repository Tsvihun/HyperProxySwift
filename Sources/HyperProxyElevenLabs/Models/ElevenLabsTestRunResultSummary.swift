//
//  ElevenLabsTestRunResultSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestRunResultSummary: Codable, Sendable {
  public var buckets: [ElevenLabsTestRunResultBucket]
  public var testId: String
  public var testName: String
  public var workflowNodeId: String?

  public init(
    buckets: [ElevenLabsTestRunResultBucket],
    testId: String,
    testName: String,
    workflowNodeId: String? = nil
  ) {
    self.buckets = buckets
    self.testId = testId
    self.testName = testName
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case buckets
    case testId = "test_id"
    case testName = "test_name"
    case workflowNodeId = "workflow_node_id"
  }
}
