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
  public var deploymentStatus: MistralGetWorkflowsV1WorkflowsGetParameters.DeploymentStatus?
  public var includeShared: Bool?
  public var limit: Int?
  public var order: MistralGetWorkflowsV1WorkflowsGetParameters.Order?
  public var search: String?
  public var sortBy: MistralGetWorkflowsV1WorkflowsGetParameters.SortBy?
  public var status: MistralGetWorkflowsV1WorkflowsGetParameters.Status?
  public var tags: [String]?

  public init(
    activeOnly: Bool? = nil,
    archived: Bool? = nil,
    availableInChatAssistant: Bool? = nil,
    cursor: String? = nil,
    deploymentName: [String]? = nil,
    deploymentStatus: MistralGetWorkflowsV1WorkflowsGetParameters.DeploymentStatus? = nil,
    includeShared: Bool? = nil,
    limit: Int? = nil,
    order: MistralGetWorkflowsV1WorkflowsGetParameters.Order? = nil,
    search: String? = nil,
    sortBy: MistralGetWorkflowsV1WorkflowsGetParameters.SortBy? = nil,
    status: MistralGetWorkflowsV1WorkflowsGetParameters.Status? = nil,
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

  public enum DeploymentStatus: String, Codable, Hashable,
    Sendable
  {
    case active = "active"
    case inactive = "inactive"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }

  public enum SortBy: String, Codable, Hashable, Sendable {
    case displayName = "display_name"
  }

  public enum Status: Codable, Sendable {
    case workflowExecutionStatusArray([MistralWorkflowExecutionStatus])
    case workflowExecutionStatus(MistralWorkflowExecutionStatus)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([MistralWorkflowExecutionStatus].self) {
        self = .workflowExecutionStatusArray(value)
        return
      }
      self = .workflowExecutionStatus(try container.decode(MistralWorkflowExecutionStatus.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .workflowExecutionStatusArray(let value):
        try container.encode(value)
      case .workflowExecutionStatus(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var running: Self { .workflowExecutionStatus(.running) }

    /// Provider-native value without the schema union wrapper.
    public static var completed: Self { .workflowExecutionStatus(.completed) }

    /// Provider-native value without the schema union wrapper.
    public static var failed: Self { .workflowExecutionStatus(.failed) }

    /// Provider-native value without the schema union wrapper.
    public static var canceled: Self { .workflowExecutionStatus(.canceled) }

    /// Provider-native value without the schema union wrapper.
    public static var terminated: Self { .workflowExecutionStatus(.terminated) }

    /// Provider-native value without the schema union wrapper.
    public static var continuedAsNew: Self { .workflowExecutionStatus(.continuedAsNew) }

    /// Provider-native value without the schema union wrapper.
    public static var timedOut: Self { .workflowExecutionStatus(.timedOut) }

    /// Provider-native value without the schema union wrapper.
    public static var retryingAfterError: Self { .workflowExecutionStatus(.retryingAfterError) }
  }
}

extension MistralGetWorkflowsV1WorkflowsGetParameters.Status: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralWorkflowExecutionStatus...) {
    self = .workflowExecutionStatusArray(elements)
  }
}
