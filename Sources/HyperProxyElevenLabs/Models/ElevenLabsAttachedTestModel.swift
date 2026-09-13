//
//  ElevenLabsAttachedTestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAttachedTestModel: Codable, Sendable {
  public var testId: String
  public var workflowNodeId: String?

  public init(
    testId: String,
    workflowNodeId: String? = nil
  ) {
    self.testId = testId
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case testId = "test_id"
    case workflowNodeId = "workflow_node_id"
  }
}
