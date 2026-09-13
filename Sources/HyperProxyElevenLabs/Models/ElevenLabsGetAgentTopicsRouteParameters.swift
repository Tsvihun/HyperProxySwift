//
//  ElevenLabsGetAgentTopicsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAgentTopicsRouteParameters: Codable, Sendable {
  public var agentId: String
  public var cursor: String?
  public var fromUnixSecs: Int?
  public var includeEvaluationCriteria: Bool?
  public var pageSize: Int?
  public var sortBy: ElevenLabsTopicSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var toUnixSecs: Int?
  public var xiApiKey: String?

  public init(
    agentId: String,
    cursor: String? = nil,
    fromUnixSecs: Int? = nil,
    includeEvaluationCriteria: Bool? = nil,
    pageSize: Int? = nil,
    sortBy: ElevenLabsTopicSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    toUnixSecs: Int? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.cursor = cursor
    self.fromUnixSecs = fromUnixSecs
    self.includeEvaluationCriteria = includeEvaluationCriteria
    self.pageSize = pageSize
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.toUnixSecs = toUnixSecs
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case cursor
    case fromUnixSecs = "from_unix_secs"
    case includeEvaluationCriteria = "include_evaluation_criteria"
    case pageSize = "page_size"
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case toUnixSecs = "to_unix_secs"
    case xiApiKey = "xi-api-key"
  }
}
