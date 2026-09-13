//
//  ElevenLabsGetToolExecutionsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetToolExecutionsRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var cursor: String?
  public var endTime: Double?
  public var isError: Bool?
  public var pageSize: Int?
  public var startTime: Double?
  public var toolId: String
  public var xiApiKey: String?

  public init(
    toolId: String,
    agentId: String? = nil,
    branchId: String? = nil,
    cursor: String? = nil,
    endTime: Double? = nil,
    isError: Bool? = nil,
    pageSize: Int? = nil,
    startTime: Double? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.cursor = cursor
    self.endTime = endTime
    self.isError = isError
    self.pageSize = pageSize
    self.startTime = startTime
    self.toolId = toolId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case cursor
    case endTime = "end_time"
    case isError = "is_error"
    case pageSize = "page_size"
    case startTime = "start_time"
    case toolId = "tool_id"
    case xiApiKey = "xi-api-key"
  }
}
