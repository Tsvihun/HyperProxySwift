//
//  MistralGetDeploymentLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDeploymentLogsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var cursor: String?
  public var limit: Int?
  public var logType: MistralDeploymentLogType?
  public var name: String
  public var order: MistralGetDeploymentLogsParameters.Order?
  public var workerName: String?
  public var workflowName: String?

  public init(
    name: String,
    after: String? = nil,
    before: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    logType: MistralDeploymentLogType? = nil,
    order: MistralGetDeploymentLogsParameters.Order? = nil,
    workerName: String? = nil,
    workflowName: String? = nil
  ) {
    self.after = after
    self.before = before
    self.cursor = cursor
    self.limit = limit
    self.logType = logType
    self.name = name
    self.order = order
    self.workerName = workerName
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case cursor
    case limit
    case logType = "log_type"
    case name
    case order
    case workerName = "worker_name"
    case workflowName = "workflow_name"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
