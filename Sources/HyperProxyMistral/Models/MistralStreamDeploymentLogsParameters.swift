//
//  MistralStreamDeploymentLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamDeploymentLogsParameters: Codable, Sendable {
  public var lastEventID: String?
  public var after: String?
  public var lastEventId: String?
  public var name: String
  public var workerName: String?
  public var workflowName: String?

  public init(
    name: String,
    lastEventID: String? = nil,
    after: String? = nil,
    lastEventId: String? = nil,
    workerName: String? = nil,
    workflowName: String? = nil
  ) {
    self.lastEventID = lastEventID
    self.after = after
    self.lastEventId = lastEventId
    self.name = name
    self.workerName = workerName
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case lastEventID = "Last-Event-ID"
    case after
    case lastEventId = "last_event_id"
    case name
    case workerName = "worker_name"
    case workflowName = "workflow_name"
  }
}
