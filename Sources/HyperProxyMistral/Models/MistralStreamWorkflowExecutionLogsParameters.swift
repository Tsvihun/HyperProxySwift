//
//  MistralStreamWorkflowExecutionLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamWorkflowExecutionLogsParameters: Codable, Sendable {
  public var lastEventID: String?
  public var activityId: String?
  public var after: String?
  public var executionId: String
  public var lastEventId: String?
  public var runId: String?

  public init(
    executionId: String,
    lastEventID: String? = nil,
    activityId: String? = nil,
    after: String? = nil,
    lastEventId: String? = nil,
    runId: String? = nil
  ) {
    self.lastEventID = lastEventID
    self.activityId = activityId
    self.after = after
    self.executionId = executionId
    self.lastEventId = lastEventId
    self.runId = runId
  }

  enum CodingKeys: String, CodingKey {
    case lastEventID = "Last-Event-ID"
    case activityId = "activity_id"
    case after
    case executionId = "execution_id"
    case lastEventId = "last_event_id"
    case runId = "run_id"
  }
}
