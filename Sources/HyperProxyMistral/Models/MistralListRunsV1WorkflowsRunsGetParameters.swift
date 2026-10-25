//
//  MistralListRunsV1WorkflowsRunsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListRunsV1WorkflowsRunsGetParameters: Codable, Sendable {
  public var deploymentName: String?
  public var endTimeAfter: String?
  public var endTimeBefore: String?
  public var includeInternal: Bool?
  public var nextPageToken: String?
  public var order: MistralListRunsV1WorkflowsRunsGetParameters.Order?
  public var pageSize: Int?
  public var rootExecutionId: String?
  public var search: String?
  public var searchKey: [String]?
  public var sortBy: MistralListRunsV1WorkflowsRunsGetParameters.SortBy?
  public var startTimeAfter: String?
  public var startTimeBefore: String?
  public var status: MistralListRunsV1WorkflowsRunsGetParameters.Status?
  public var userId: String?
  public var workflowIdentifier: String?
  public var workflowTags: [String]?

  public init(
    deploymentName: String? = nil,
    endTimeAfter: String? = nil,
    endTimeBefore: String? = nil,
    includeInternal: Bool? = nil,
    nextPageToken: String? = nil,
    order: MistralListRunsV1WorkflowsRunsGetParameters.Order? = nil,
    pageSize: Int? = nil,
    rootExecutionId: String? = nil,
    search: String? = nil,
    searchKey: [String]? = nil,
    sortBy: MistralListRunsV1WorkflowsRunsGetParameters.SortBy? = nil,
    startTimeAfter: String? = nil,
    startTimeBefore: String? = nil,
    status: MistralListRunsV1WorkflowsRunsGetParameters.Status? = nil,
    userId: String? = nil,
    workflowIdentifier: String? = nil,
    workflowTags: [String]? = nil
  ) {
    self.deploymentName = deploymentName
    self.endTimeAfter = endTimeAfter
    self.endTimeBefore = endTimeBefore
    self.includeInternal = includeInternal
    self.nextPageToken = nextPageToken
    self.order = order
    self.pageSize = pageSize
    self.rootExecutionId = rootExecutionId
    self.search = search
    self.searchKey = searchKey
    self.sortBy = sortBy
    self.startTimeAfter = startTimeAfter
    self.startTimeBefore = startTimeBefore
    self.status = status
    self.userId = userId
    self.workflowIdentifier = workflowIdentifier
    self.workflowTags = workflowTags
  }

  enum CodingKeys: String, CodingKey {
    case deploymentName = "deployment_name"
    case endTimeAfter = "end_time_after"
    case endTimeBefore = "end_time_before"
    case includeInternal = "include_internal"
    case nextPageToken = "next_page_token"
    case order
    case pageSize = "page_size"
    case rootExecutionId = "root_execution_id"
    case search
    case searchKey = "search_key"
    case sortBy = "sort_by"
    case startTimeAfter = "start_time_after"
    case startTimeBefore = "start_time_before"
    case status
    case userId = "user_id"
    case workflowIdentifier = "workflow_identifier"
    case workflowTags = "workflow_tags"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }

  public enum SortBy: String, Codable, Hashable, Sendable {
    case startTime = "start_time"
    case endTime = "end_time"
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

extension MistralListRunsV1WorkflowsRunsGetParameters.Status: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralWorkflowExecutionStatus...) {
    self = .workflowExecutionStatusArray(elements)
  }
}
