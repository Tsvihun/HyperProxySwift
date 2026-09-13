//
//  MistralGetSchedulesV1WorkflowsSchedulesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetSchedulesV1WorkflowsSchedulesGetParameters: Codable, Sendable {
  public var nextPageToken: String?
  public var pageSize: Int?
  public var search: String?
  public var status: MistralGetSchedulesV1WorkflowsSchedulesGetParametersStatusAnyOf1?
  public var userId: String?
  public var workflowName: String?

  public init(
    nextPageToken: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    status: MistralGetSchedulesV1WorkflowsSchedulesGetParametersStatusAnyOf1? = nil,
    userId: String? = nil,
    workflowName: String? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.pageSize = pageSize
    self.search = search
    self.status = status
    self.userId = userId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken = "next_page_token"
    case pageSize = "page_size"
    case search
    case status
    case userId = "user_id"
    case workflowName = "workflow_name"
  }
}
