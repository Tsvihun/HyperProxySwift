//
//  MistralGetWorkflowExecutionLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowExecutionLogsParameters: Codable, Sendable {
  public var activityId: String?
  public var after: String?
  public var before: String?
  public var cursor: String?
  public var executionId: String
  public var limit: Int?
  public var order: MistralGetWorkflowExecutionLogsParametersOrder?
  public var runId: String?

  public init(
    executionId: String,
    activityId: String? = nil,
    after: String? = nil,
    before: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    order: MistralGetWorkflowExecutionLogsParametersOrder? = nil,
    runId: String? = nil
  ) {
    self.activityId = activityId
    self.after = after
    self.before = before
    self.cursor = cursor
    self.executionId = executionId
    self.limit = limit
    self.order = order
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case activityId = "activity_id"
    case after
    case before
    case cursor
    case executionId = "execution_id"
    case limit
    case order
    case runId = "run_id"
  }
}
