//
//  MistralJobsApiRoutesBatchGetBatchJobsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJobsApiRoutesBatchGetBatchJobsParameters: Codable, Sendable {
  public var agentId: String?
  public var createdAfter: String?
  public var createdByMe: Bool?
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String?
  public var orderBy: MistralJobsApiRoutesBatchGetBatchJobsParametersOrderBy?
  public var page: Int?
  public var pageSize: Int?
  public var status: [MistralBatchJobStatus]?

  public init(
    agentId: String? = nil,
    createdAfter: String? = nil,
    createdByMe: Bool? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    model: String? = nil,
    orderBy: MistralJobsApiRoutesBatchGetBatchJobsParametersOrderBy? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    status: [MistralBatchJobStatus]? = nil
  ) {
    self.agentId = agentId
    self.createdAfter = createdAfter
    self.createdByMe = createdByMe
    self.metadata = metadata
    self.model = model
    self.orderBy = orderBy
    self.page = page
    self.pageSize = pageSize
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case createdAfter = "created_after"
    case createdByMe = "created_by_me"
    case metadata
    case model
    case orderBy = "order_by"
    case page
    case pageSize = "page_size"
    case status
  }
}
