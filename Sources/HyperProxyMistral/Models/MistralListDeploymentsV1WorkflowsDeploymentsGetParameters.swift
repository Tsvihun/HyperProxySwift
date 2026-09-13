//
//  MistralListDeploymentsV1WorkflowsDeploymentsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListDeploymentsV1WorkflowsDeploymentsGetParameters: Codable, Sendable {
  public var activeOnly: Bool?
  public var cursor: String?
  public var isHardened: Bool?
  public var limit: Int?
  public var order: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrder?
  public var orderBy: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrderByAnyOf1?
  public var search: String?
  public var workflowName: String?
  public var workspaceId: String?

  public init(
    activeOnly: Bool? = nil,
    cursor: String? = nil,
    isHardened: Bool? = nil,
    limit: Int? = nil,
    order: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrder? = nil,
    orderBy: MistralListDeploymentsV1WorkflowsDeploymentsGetParametersOrderByAnyOf1? = nil,
    search: String? = nil,
    workflowName: String? = nil,
    workspaceId: String? = nil
  ) {
    self.activeOnly = activeOnly
    self.cursor = cursor
    self.isHardened = isHardened
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
    self.search = search
    self.workflowName = workflowName
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case activeOnly = "active_only"
    case cursor
    case isHardened = "is_hardened"
    case limit
    case order
    case orderBy = "order_by"
    case search
    case workflowName = "workflow_name"
    case workspaceId = "workspace_id"
  }
}
