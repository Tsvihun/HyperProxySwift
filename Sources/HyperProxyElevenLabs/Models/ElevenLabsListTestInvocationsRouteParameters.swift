//
//  ElevenLabsListTestInvocationsRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListTestInvocationsRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var cursor: String?
  public var endTime: Int?
  public var pageSize: Int?
  public var search: String?
  public var startTime: Int?
  public var testId: String?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    cursor: String? = nil,
    endTime: Int? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    startTime: Int? = nil,
    testId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.cursor = cursor
    self.endTime = endTime
    self.pageSize = pageSize
    self.search = search
    self.startTime = startTime
    self.testId = testId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case cursor
    case endTime = "end_time"
    case pageSize = "page_size"
    case search
    case startTime = "start_time"
    case testId = "test_id"
    case xiApiKey = "xi-api-key"
  }
}
