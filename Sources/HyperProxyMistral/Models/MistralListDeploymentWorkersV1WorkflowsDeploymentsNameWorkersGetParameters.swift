//
//  MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParameters: Codable,
  Sendable
{
  public var cursor: String?
  public var limit: Int?
  public var name: String
  public var workerStatus:
    MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParameters.WorkerStatus?

  public init(
    name: String,
    cursor: String? = nil,
    limit: Int? = nil,
    workerStatus:
      MistralListDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGetParameters.WorkerStatus? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.name = name
    self.workerStatus = workerStatus
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case name
    case workerStatus = "worker_status"
  }

  public enum WorkerStatus:
    String, Codable, Hashable, Sendable
  {
    case active = "active"
    case inactive = "inactive"
  }
}
