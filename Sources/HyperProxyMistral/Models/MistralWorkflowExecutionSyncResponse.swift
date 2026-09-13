//
//  MistralWorkflowExecutionSyncResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionSyncResponse: Codable, Sendable {
  public var executionId: String
  public var result: HyperProxyJSONValue
  public var workflowName: String

  public init(
    executionId: String,
    result: HyperProxyJSONValue,
    workflowName: String
  ) {
    self.executionId = executionId
    self.result = result
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case executionId = "execution_id"
    case result
    case workflowName = "workflow_name"
  }
}
