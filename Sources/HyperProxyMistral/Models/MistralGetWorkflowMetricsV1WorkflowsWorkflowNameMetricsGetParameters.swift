//
//  MistralGetWorkflowMetricsV1WorkflowsWorkflowNameMetricsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowMetricsV1WorkflowsWorkflowNameMetricsGetParameters: Codable,
  Sendable
{
  public var endTime: String?
  public var startTime: String?
  public var workflowName: String

  public init(
    workflowName: String,
    endTime: String? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case endTime = "end_time"
    case startTime = "start_time"
    case workflowName = "workflow_name"
  }
}
