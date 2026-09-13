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
  public var name: String
  public var order: MistralGetDeploymentLogsParametersOrder?
  public var workerName: String?
  public var workflowName: String?

  public init(
    name: String,
    after: String? = nil,
    before: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    order: MistralGetDeploymentLogsParametersOrder? = nil,
    workerName: String? = nil,
    workflowName: String? = nil
  ) {
    self.after = after
    self.before = before
    self.cursor = cursor
    self.limit = limit
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
    case name
    case order
    case workerName = "worker_name"
    case workflowName = "workflow_name"
  }
}
