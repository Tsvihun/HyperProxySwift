//
//  MistralGetWorkflowsV1WorkflowsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetWorkflowsV1WorkflowsGetParameters: Codable, Sendable {
  public var activeOnly: Bool?
  public var archived: Bool?
  public var availableInChatAssistant: Bool?
  public var cursor: String?
  public var deploymentName: [String]?
  public var deploymentStatus: MistralGetWorkflowsV1WorkflowsGetParametersDeploymentStatusAnyOf1?
  public var includeShared: Bool?
  public var limit: Int?
  public var order: MistralGetWorkflowsV1WorkflowsGetParametersOrder?
  public var search: String?
  public var sortBy: String?
  public var status: HyperProxyJSONValue?
  public var tags: [String]?

  public init(
    activeOnly: Bool? = nil,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    cursor: String? = nil,
    deploymentName: [String]? = nil,
    deploymentStatus: MistralGetWorkflowsV1WorkflowsGetParametersDeploymentStatusAnyOf1? = nil,
    includeShared: Bool? = nil,
    limit: Int? = nil,
    order: MistralGetWorkflowsV1WorkflowsGetParametersOrder? = nil,
    search: String? = nil,
    sortBy: String? = nil,
    status: HyperProxyJSONValue? = nil,
    tags: [String]? = nil
  ) {
    self.activeOnly = activeOnly
    self.archived = archived
    self.availableInChatAssistant = availableInChatAssistant
    self.cursor = cursor
    self.deploymentName = deploymentName
    self.deploymentStatus = deploymentStatus
    self.includeShared = includeShared
    self.limit = limit
    self.order = order
    self.search = search
    self.sortBy = sortBy
    self.status = status
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case activeOnly = "active_only"
    case archived
    case availableInChatAssistant = "available_in_chat_assistant"
    case cursor
    case deploymentName = "deployment_name"
    case deploymentStatus = "deployment_status"
    case includeShared = "include_shared"
    case limit
    case order
    case search
    case sortBy = "sort_by"
    case status
    case tags
  }
}
